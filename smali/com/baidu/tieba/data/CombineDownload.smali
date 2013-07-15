.class public Lcom/baidu/tieba/data/CombineDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7357f8395c435ce7L


# instance fields
.field private appProc:Ljava/lang/String;

.field private appUrl:Ljava/lang/String;

.field private appdesc:Ljava/lang/String;

.field private isShow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appProc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShow()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/tieba/data/CombineDownload;->isShow:I

    return v0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appdesc:Ljava/lang/String;

    .line 22
    const-string v0, "app_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appUrl:Ljava/lang/String;

    .line 23
    const-string v0, "app_proc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/CombineDownload;->appProc:Ljava/lang/String;

    .line 24
    const-string v0, "is_show"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/CombineDownload;->isShow:I

    goto :goto_0
.end method
