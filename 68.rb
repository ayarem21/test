=begin
Дан целочисленный массив. Проверить, чередуются ли в нем положительные и отрицательные числа.
=end
a = [5, -12, 5, -12, 9, -25]
p (1...a.size-1).all?{ |i| ((a[i-1] < 0) && (a[i+1] < 0)) || ((a[i-1] > 0) && (a[i+1] > 0)) }
