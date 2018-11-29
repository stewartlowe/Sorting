

function insertion(numElements)

	unsorted = rand(1,numElements);

	for i = 2:numElements
		key = unsorted(i);
		j = i-1

		while j >= 1 && unsorted(j) > key
			unsorted(j+1) = unsorted(j);
			j = j-1
		end

		unsorted(j+1) = key;

		bar(unsorted);
		drawnow;
	end
end


