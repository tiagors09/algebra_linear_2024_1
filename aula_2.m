m = diag([1 2 3 4]);

for i = 1:4
  for j = 1:4
    if (i < j)
      m(i, j) = 5;
    end
  end
end
disp(m); % Display the modified matrix

