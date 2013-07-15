.class Lcom/baidu/zeus/BrowserFrame$1;
.super Lcom/baidu/zeus/HttpAuthHandler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/BrowserFrame;

.field final synthetic val$handle:I

.field final synthetic val$suppressDialog:Z

.field final synthetic val$useCachedCredentials:Z


# direct methods
.method constructor <init>(Lcom/baidu/zeus/BrowserFrame;Lcom/baidu/zeus/Network;ZIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/baidu/zeus/BrowserFrame$1;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iput-boolean p3, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$useCachedCredentials:Z

    iput p4, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$handle:I

    iput-boolean p5, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$suppressDialog:Z

    invoke-direct {p0, p2}, Lcom/baidu/zeus/HttpAuthHandler;-><init>(Lcom/baidu/zeus/Network;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame$1;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iget v1, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$handle:I

    #calls: Lcom/baidu/zeus/BrowserFrame;->nativeAuthenticationCancel(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/BrowserFrame;->access$100(Lcom/baidu/zeus/BrowserFrame;I)V

    .line 1260
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame$1;->this$0:Lcom/baidu/zeus/BrowserFrame;

    iget v1, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$handle:I

    #calls: Lcom/baidu/zeus/BrowserFrame;->nativeAuthenticationProceed(ILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->access$000(Lcom/baidu/zeus/BrowserFrame;ILjava/lang/String;Ljava/lang/String;)V

    .line 1255
    return-void
.end method

.method public suppressDialog()Z
    .locals 1

    .prologue
    .line 1264
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$suppressDialog:Z

    return v0
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .prologue
    .line 1249
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame$1;->val$useCachedCredentials:Z

    return v0
.end method
