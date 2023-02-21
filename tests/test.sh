# checking kreport2mpa.py

python kreport2mpa.py  --report-file tests/test.report --output tests/output/test.report.mpa
python kreport2krona.py  --report-file tests/test.report --output tests/output/test.report.krona
python extract_kraken_reads.py  --report-file tests/test.report --output tests/output/test.report.reads
