import sys

import pendulum


def main():
    print("Bonjour, tout le monde !")
    print(pendulum.now().to_day_datetime_string())


if __name__ == "__main__":
    sys.exit(main())
