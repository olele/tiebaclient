.class public Lcom/baidu/browser/webkit/BdWebErrorEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAS_SHOWN:I = 0x2

.field public static final NOT_SHOW:I = 0x0

.field public static final PROGRESS_MAX:I = 0x64

.field public static final PROGRESS_MIN:I = 0xa

.field public static final START_SHOW:I = 0x1

.field public static final STATE_PAGE_FINISHED:I = 0x4

.field public static final STATE_PAGE_RECEIVED:I = 0x8

.field public static final STATE_PAGE_STARTED:I = 0x1

.field public static final STATE_PROGRESS_CHANGED:I = 0x2

.field public static final STATE_RECEIVE_ERROR:I = 0x20

.field public static final STATE_START_SHOW:I = 0x10


# instance fields
.field private mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

.field private mShowState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private changeStateMaskByErrorCode(Lcom/baidu/browser/webkit/BdWebView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getErrorCode()I

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    or-int/lit8 p2, p2, 0x20

    .line 249
    :cond_0
    return p2
.end method

.method private onStateChanged(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    .line 219
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    if-lez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->hideErrorPage()V

    .line 223
    :cond_0
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getErrorCode()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->setErrorListCode(I)V

    .line 226
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->showErrorPage(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getErrorListCode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->showErrorPage(Lcom/baidu/browser/webkit/BdWebView;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->hideErrorPage()V

    goto :goto_0
.end method

.method private showErrorPage(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->getErrorListCode()I

    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->hideErrorPage()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    invoke-interface {v1, v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;->onShowErrorPage(I)V

    goto :goto_0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 162
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    .line 164
    :cond_0
    return-void
.end method

.method public hideErrorPage()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    invoke-interface {v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;->onHideErrorPage()V

    .line 277
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x4

    .line 100
    iget v1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    if-nez v1, :cond_0

    .line 101
    const/16 v0, 0x14

    .line 103
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->changeStateMaskByErrorCode(Lcom/baidu/browser/webkit/BdWebView;I)I

    move-result v0

    .line 106
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onStateChanged(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->setErrorCode(I)V

    .line 112
    return-void
.end method

.method public onPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->changeStateMaskByErrorCode(Lcom/baidu/browser/webkit/BdWebView;I)I

    move-result v0

    .line 84
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onStateChanged(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 177
    .line 178
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 179
    const/16 v0, 0x12

    .line 180
    iput v1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mShowState:I

    .line 182
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->hideErrorPage()V

    .line 185
    :goto_0
    const/16 v1, 0xa

    if-gt p2, v1, :cond_0

    .line 186
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/baidu/browser/webkit/BdWebView;->setErrorListCode(I)V

    .line 189
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onStateChanged(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/Object;)V

    .line 190
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1, p2}, Lcom/baidu/browser/webkit/BdWebView;->setErrorCode(I)V

    .line 129
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    invoke-interface {v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;->onHideErrorPage()V

    .line 145
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 201
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->changeStateMaskByErrorCode(Lcom/baidu/browser/webkit/BdWebView;I)I

    move-result v0

    .line 202
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebErrorEngine;->onStateChanged(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method public setEventLisener(Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebErrorEngine;->mListener:Lcom/baidu/browser/webkit/BdWebErrorEngine$BdWebErrorListener;

    .line 68
    return-void
.end method
