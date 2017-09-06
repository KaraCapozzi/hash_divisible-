Write code to generate a hash where the keys are the numbers from 1 to 50 and the values follow these rules:

if the number is divisible by 2 the value should be one more than the key
if the number is divisible by 7 the value should be one less than the key
if the number is divisible by 2 and 7 the value should be the key multiplied by 2
otherwise the value should be the same number as the key


1. make a method
2. pass in a "key:" as an argument
3. output/return a "value"
4. store the keys and values in a Hash


def divisible_by_2_hash(key_num)
  if key_num %2 == 0
    return value_num {}<< key_num + 1
end


def divisible_by_7_hash

end

def divisible_by_2_and_7_hash
end


{
1: 1,
2: 3,
3: 3,
4: 5,
5: 5,
6: 7,
7: 6,
8: 9,
9: 9,
10: 11,
11: 11,
12: 13,
13: 13,
14: 28,
15: 15,
16: 17,
17: 17,
18: 19,
19: 19,
20: 21,
21: 20,
...
50: 51
}
