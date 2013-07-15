.class public final Lcom/baidu/zeus/PluginData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mContentLength:J

.field private mHeaders:Ljava/util/Map;

.field private mStatusCode:I

.field private mStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/util/Map;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/baidu/zeus/PluginData;->mStream:Ljava/io/InputStream;

    .line 76
    iput-wide p2, p0, Lcom/baidu/zeus/PluginData;->mContentLength:J

    .line 77
    iput-object p4, p0, Lcom/baidu/zeus/PluginData;->mHeaders:Ljava/util/Map;

    .line 78
    iput p5, p0, Lcom/baidu/zeus/PluginData;->mStatusCode:I

    .line 79
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/baidu/zeus/PluginData;->mContentLength:J

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/zeus/PluginData;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/zeus/PluginData;->mStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    iget v0, p0, Lcom/baidu/zeus/PluginData;->mStatusCode:I

    return v0
.end method
