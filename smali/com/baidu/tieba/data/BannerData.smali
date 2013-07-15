.class public Lcom/baidu/tieba/data/BannerData;
.super Lcom/baidu/tieba/data/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6be30594eb2fdcdbL


# instance fields
.field private mOpen:I

.field private mResultUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/baidu/tieba/data/b;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/BannerData;->mOpen:I

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/data/BannerData;->mUrl:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/baidu/tieba/data/BannerData;->mResultUrl:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getOpen()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/baidu/tieba/data/BannerData;->mOpen:I

    return v0
.end method

.method public getResultUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/BannerData;->mResultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/data/BannerData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "open"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/BannerData;->mOpen:I

    .line 26
    const-string v0, "message_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/BannerData;->mUrl:Ljava/lang/String;

    .line 27
    const-string v0, "dest_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/BannerData;->mResultUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOpen(I)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/baidu/tieba/data/BannerData;->mOpen:I

    .line 39
    return-void
.end method

.method public setResultUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/data/BannerData;->mResultUrl:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/tieba/data/BannerData;->mUrl:Ljava/lang/String;

    .line 47
    return-void
.end method
