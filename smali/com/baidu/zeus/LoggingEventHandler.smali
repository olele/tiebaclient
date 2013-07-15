.class public Lcom/baidu/zeus/LoggingEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/EventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public certificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method public data([BI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public endData()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public error(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public handleSslErrorRequest(Lcom/baidu/zeus/SslError;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public headers(Lcom/baidu/zeus/Headers;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    return-void
.end method

.method public locationChanged(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public requestSent()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "LoggingEventHandler:requestSent()"

    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->v(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public status(IIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    return-void
.end method
