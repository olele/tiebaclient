.class Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;
.super Ljava/util/zip/ZipInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;->a:Lcom/baidu/cyberplayer/sdk/internal/ZipUtils;

    .line 29
    invoke-direct {p0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 40
    :goto_0
    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    .line 41
    sub-long v0, p1, v2

    .line 42
    const/4 v5, 0x0

    array-length v6, v4

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_1

    :goto_1
    long-to-int v0, v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/baidu/cyberplayer/sdk/internal/ZipUtils$a;->read([BII)I

    move-result v0

    .line 43
    if-gtz v0, :cond_2

    move-wide v0, v2

    .line 48
    :goto_2
    return-wide v0

    .line 42
    :cond_1
    array-length v0, v4

    int-to-long v0, v0

    goto :goto_1

    .line 46
    :cond_2
    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 47
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 48
    goto :goto_2
.end method
