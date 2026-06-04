import threading
import time
import random

buffer = []

produced = 0
packaged = 0

BUFFER_SIZE = 100

running = True


def producer(machine_id):
    global produced, running

    pair_id = 0

    while running:
        pair_id += 1

        p1 = f"M{machine_id}-{pair_id}-P1"
        p2 = f"M{machine_id}-{pair_id}-P2"

        # NO synchronization

        if len(buffer) >= BUFFER_SIZE:
            print("The producing machine is broken")
            running = False
            break

        buffer.append(p1)

        # increase chance of race condition
        time.sleep(random.uniform(0.001, 0.01))

        buffer.append(p2)

        produced += 1

        print(
            f"Produced pairs: {produced} | "
            f"Packaged pairs: {packaged} | "
            f"Buffer particles: {len(buffer)}"
        )

        time.sleep(random.uniform(0.001, 0.02))


def consumer():
    global packaged, running

    while running:

        if len(buffer) < 2:
            print("The packaging machine is broken")
            running = False
            break

        p1 = buffer.pop(0)
        p2 = buffer.pop(0)

        pair1 = "-".join(p1.split("-")[:2])
        pair2 = "-".join(p2.split("-")[:2])

        if pair1 != pair2:
            print("Pairs are incorrect")
            running = False
            break

        packaged += 1

        time.sleep(random.uniform(0.001, 0.02))


for i in range(3):
    threading.Thread(target=producer, args=(i + 1,), daemon=True).start()

threading.Thread(target=consumer, daemon=True).start()

while running:
    time.sleep(1)
