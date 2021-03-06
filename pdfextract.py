import PyPDF2
import os
path    = '/home/feduser/fedup/'
infile  = os.path.join(path, 'a.pdf')
outfile = os.path.join(path, 'extractedfile.pdf')

#fileloc = os.path.basename(path)
pdfInputFile = open(infile, 'rb')
pdfReader = PyPDF2.PdfFileReader(pdfInputFile)
print("total pages in input file: ", pdfReader.numPages)

pdfWriter = PyPDF2.PdfFileWriter()
pdfOutputFile = open(outfile, 'wb')

for pageNum in range(65, 130):
    pageObj = pdfReader.getPage(pageNum)
    pdfWriter.addPage(pageObj)

pdfWriter.write(pdfOutputFile)

#close all opened files
pdfOutputFile.close()
pdfInputFile.close()

#also check this
#https://stackoverflow.com/questions/34837707/how-to-extract-text-from-a-pdf-file
