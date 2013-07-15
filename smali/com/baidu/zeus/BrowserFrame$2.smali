.class Lcom/baidu/zeus/BrowserFrame$2;
.super Lcom/baidu/zeus/SslErrorHandler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/BrowserFrame;

.field final synthetic val$certError:I

.field final synthetic val$handle:I

.field final synthetic val$sslError:Lcom/baidu/zeus/SslError;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/BrowserFrame;Lcom/baidu/zeus/SslError;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/baidu/zeus/BrowserFrame$2;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iput-object p2, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$sslError:Lcom/baidu/zeus/SslError;

    iput p3, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$handle:I

    iput p4, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$certError:I

    invoke-direct {p0}, Lcom/baidu/zeus/SslErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame$2;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iget v1, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$handle:I

    iget v2, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$certError:I

    #calls: Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorCancel(II)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/BrowserFrame;->access$300(Lcom/baidu/zeus/BrowserFrame;II)V

    .line 1306
    return-void
.end method

.method public proceed()V
    .locals 2

    .prologue
    .line 1300
    invoke-static {}, Lcom/baidu/zeus/SslCertLookupTable;->getInstance()Lcom/baidu/zeus/SslCertLookupTable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$sslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/SslCertLookupTable;->setIsAllowed(Lcom/baidu/zeus/SslError;)V

    .line 1301
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame$2;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iget v1, p0, Lcom/baidu/zeus/BrowserFrame$2;->val$handle:I

    #calls: Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorProceed(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/BrowserFrame;->access$200(Lcom/baidu/zeus/BrowserFrame;I)V

    .line 1302
    return-void
.end method
