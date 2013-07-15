.class public Lcom/baidu/browser/version/BdUpdateTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/net/BdNetListener;


# static fields
.field public static final UPDATE_URL:Ljava/lang/String; = "http://shahe.baidu.com/update.php"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNet:Lcom/baidu/browser/core/net/BdNet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private checkUpdate()V
    .locals 3

    .prologue
    .line 46
    const-string v0, "http://shahe.baidu.com/update.php"

    .line 47
    iget-object v1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/browser/version/BdUpdateUtil;->processUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/baidu/browser/version/BdUpdateUtil;->ccSeid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/baidu/browser/core/net/BdNet;

    invoke-direct {v1}, Lcom/baidu/browser/core/net/BdNet;-><init>()V

    iput-object v1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 53
    iget-object v1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v1, p0}, Lcom/baidu/browser/core/net/BdNet;->setEventListener(Lcom/baidu/browser/core/net/BdNetListener;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/version/BdUpdateTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/core/net/BdNet;->obtainTask(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetTask;->start()V

    .line 56
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/browser/version/BdUpdateTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/baidu/browser/version/BdUpdateTask;->checkUpdate()V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNet;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    return-void
.end method

.method public onNetDownloadError(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public onNetReceiveData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    return-void
.end method

.method public onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    return-void
.end method

.method public onNetRedirect(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public onNetResponseCode(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public onNetStateChanged(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public onNetTaskComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onNetTaskStart(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public onNetUploadComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public onNetUploadData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    return-void
.end method
