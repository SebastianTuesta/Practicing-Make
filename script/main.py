from utils.helps import timing_val


@timing_val
def sum_add(arg1=1, arg2=2):
    return arg1 + arg2


if __name__ == "__main__":
    sum_add()