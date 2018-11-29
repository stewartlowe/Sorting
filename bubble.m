%Visualising the bubble sort algorithm

%Function takes in the size of array to be sorted
function bubble(numElements)

	%Create an array of random numbers
	unsorted = rand(1,numElements);

	%While the array is not sorted...
	while issorted(unsorted) ~= 1
		%Go through the array 1 by 1... 
		for i = 1:(length(unsorted)-1)
			%Check if value at i is greater then value at i+1...
			if unsorted(i) > unsorted(i+1)
				%and if so, swap the elements
				unsorted([i i+1]) = unsorted([i+1 i]);
			end
			bar(unsorted);
			drawnow;
		end
	end

	'SORTED!'

end