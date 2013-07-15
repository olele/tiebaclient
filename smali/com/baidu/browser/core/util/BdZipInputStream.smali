.class public Lcom/baidu/browser/core/util/BdZipInputStream;
.super Ljava/util/zip/ZipInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 48
    :goto_0
    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 56
    :goto_1
    return-wide v0

    .line 49
    :cond_1
    sub-long v0, p1, v2

    .line 50
    const/4 v5, 0x0

    array-length v6, v4

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_2

    :goto_2
    long-to-int v0, v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/baidu/browser/core/util/BdZipInputStream;->read([BII)I

    move-result v0

    .line 51
    if-gtz v0, :cond_3

    move-wide v0, v2

    .line 52
    goto :goto_1

    .line 50
    :cond_2
    array-length v0, v4

    int-to-long v0, v0

    goto :goto_2

    .line 54
    :cond_3
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0
.end method
