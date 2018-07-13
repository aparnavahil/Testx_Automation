PDFJS = require('pdfjs-dist');
var url = '/home/admin1/Downloads/sample.pdf';

// The workerSrc property shall be specified.
PDFJS.workerSrc = '//home/admin1/Downloads/pdf.js-gh-pages/build/pdf.worker.js';
function getPageText(pageNum,PDFDocumentInstance){
    return new Promise(function (resolve,reject) {
        PDFDocumentInstance.getPage(pageNum).then(function (pdfPage) {
            pdfPage.getTextContent().then(function (textContent) {
                var textItems = textContent.items;
                var finalString = "";

                for(var i =0; i < textItems.length;i++){
                    var item = textItems[i];
                    finalString += item.str + " ";
                }
                resolve(finalString);
                
            });
            
        });

    });
}

PDFJS.getDocument(url).then(function (PDFDocumentInstance) {
    var totalPages = PDFDocumentInstance.pdfInfo.numPages;
    var pageNumber = 1;

    getPageText(pageNumber, PDFDocumentInstance).then(function (textPage) {
        console.log(textPage);
        
    });

}, function (reason) {
    console.error(reason);
    
});