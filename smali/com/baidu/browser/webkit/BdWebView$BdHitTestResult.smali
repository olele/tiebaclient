.class public Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANCHOR_TYPE:I = 0x1

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

.field private mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->this$0:Lcom/baidu/browser/webkit/BdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$HitTestResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->this$0:Lcom/baidu/browser/webkit/BdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    .line 131
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 135
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    if-eqz v1, :cond_0

    .line 136
    check-cast p1, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;

    .line 137
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-ne v2, p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mZeusHitTestResult:Lcom/baidu/zeus/WebView$HitTestResult;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    goto :goto_0
.end method
