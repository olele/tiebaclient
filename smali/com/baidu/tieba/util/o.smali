.class public Lcom/baidu/tieba/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 23
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-array v1, v5, [B

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 30
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 39
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    new-array v1, v5, [B

    .line 42
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 46
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 48
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0
.end method
