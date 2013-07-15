.class public Lcom/baidu/browser/webkit/BdJsPromptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysJsPromptResult:Landroid/webkit/JsPromptResult;

.field private mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/JsPromptResult;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    .line 44
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->cancel()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->confirm()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdJsPromptResult;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/baidu/browser/webkit/BdJsPromptResult;

    .line 50
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdJsPromptResult;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdJsPromptResult;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

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

    .line 73
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-ne v2, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mZeusJsPromptResult:Lcom/baidu/zeus/JsPromptResult;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdJsPromptResult;->mSysJsPromptResult:Landroid/webkit/JsPromptResult;

    goto :goto_0
.end method
