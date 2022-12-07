dice = defaultdict
for x in range(10000):
    dice[random.randint(1,6)] += 1
echo(dice)
