.class public abstract Lcom/baidu/adp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_INVALID:I


# instance fields
.field protected mErrorCode:I

.field protected mErrorString:Ljava/lang/String;

.field protected mLoadDataCallBack:Lcom/baidu/adp/a/e;

.field protected mLoadDataMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/baidu/adp/a/c;->mLoadDataMode:I

    .line 19
    iput-object v1, p0, Lcom/baidu/adp/a/c;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    .line 27
    iput v0, p0, Lcom/baidu/adp/a/c;->mErrorCode:I

    .line 28
    iput-object v1, p0, Lcom/baidu/adp/a/c;->mErrorString:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract LoadData()Z
.end method

.method public abstract cancelLoadData()Z
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/baidu/adp/a/c;->mErrorCode:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/adp/a/c;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadDataMode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/baidu/adp/a/c;->mLoadDataMode:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/baidu/adp/a/c;->mErrorCode:I

    .line 34
    return-void
.end method

.method public setErrorString(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/adp/a/c;->mErrorString:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setLoadDataCallBack(Lcom/baidu/adp/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/adp/a/c;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    .line 22
    return-void
.end method
