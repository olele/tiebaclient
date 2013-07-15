.class Lcom/baidu/zeus/WebView$ScaleThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mCaptureCnt:I

.field private mCaptureCntBak:I

.field private mCapturing:Z

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15176
    iput-object p1, p0, Lcom/baidu/zeus/WebView$ScaleThread;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15178
    iput v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCnt:I

    .line 15179
    iput v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCntBak:I

    .line 15180
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCapturing:Z

    .line 15177
    return-void
.end method


# virtual methods
.method public Inc()V
    .locals 1

    .prologue
    .line 15183
    iget v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCnt:I

    .line 15184
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 15187
    iget v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebView$ScaleThread;->mCaptureCnt:I

    .line 15225
    return-void
.end method
