p3: p3.cpp
	g++ -o p3 p3.cpp 
p4: p4.cpp
	g++ -o p4 p4.cpp 
clean:
	rm -f p3 p4 p5

installcompi: 
	conda install -y --solver=classic -c conda-forge gxx
	conda install -y --solver=classic -c conda-forge libffi
	conda install -y --solver=classic conda-forge::conda-libmamba-solver conda-forge::libmamba conda-forge::libmambapy conda-forge::libarchive

