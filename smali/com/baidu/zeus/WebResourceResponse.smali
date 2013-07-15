.class public Lcom/baidu/zeus/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/baidu/zeus/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/baidu/zeus/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/baidu/zeus/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 64
    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/zeus/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/zeus/WebResourceResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/zeus/WebResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method loader(Lcom/baidu/zeus/LoadListener;)Lcom/baidu/zeus/StreamLoader;
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/zeus/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 104
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/zeus/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/zeus/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 72
    return-void
.end method
