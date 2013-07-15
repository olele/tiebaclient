.class public Lcom/baidu/zeus/JsPromptResult;
.super Lcom/baidu/zeus/JsResult;
.source "SourceFile"


# instance fields
.field private mStringResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/JsResult;-><init>(Lcom/baidu/zeus/CallbackProxy;Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public confirm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/zeus/JsPromptResult;->mStringResult:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/baidu/zeus/JsPromptResult;->confirm()V

    .line 37
    return-void
.end method

.method getStringResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/zeus/JsPromptResult;->mStringResult:Ljava/lang/String;

    return-object v0
.end method

.method handleDefault()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/JsPromptResult;->mStringResult:Ljava/lang/String;

    .line 50
    invoke-super {p0}, Lcom/baidu/zeus/JsResult;->handleDefault()V

    .line 51
    return-void
.end method
