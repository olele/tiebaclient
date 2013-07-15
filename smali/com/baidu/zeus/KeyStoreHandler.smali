.class Lcom/baidu/zeus/KeyStoreHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "KeyStoreHandler"


# instance fields
.field private final mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance v0, Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/baidu/zeus/ByteArrayBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    .line 37
    iput-object p1, p0, Lcom/baidu/zeus/KeyStoreHandler;->mMimeType:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public didReceiveData([BI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v1, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Lcom/baidu/zeus/ByteArrayBuilder;->append([BII)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public installCert(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/baidu/zeus/KeyStoreHandler;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/zeus/CertTool;->getCertType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v3}, Lcom/baidu/zeus/ByteArrayBuilder;->getByteSize()I

    move-result v3

    new-array v3, v3, [B

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/baidu/zeus/KeyStoreHandler;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v4}, Lcom/baidu/zeus/ByteArrayBuilder;->getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 73
    invoke-static {p1, v1, v3}, Lcom/baidu/zeus/CertTool;->addCertificate(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 74
    monitor-exit v2

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    iget v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    if-eqz v5, :cond_2

    .line 68
    iget-object v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-static {v5, v6, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    add-int/2addr v0, v5

    .line 71
    :cond_2
    invoke-virtual {v4}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
