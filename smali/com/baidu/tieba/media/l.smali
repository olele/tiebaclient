.class public Lcom/baidu/tieba/media/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/baidu/tieba/media/l;->a:I

    .line 11
    sput-boolean v0, Lcom/baidu/tieba/media/l;->b:Z

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/tieba/media/l;->c:J

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 15
    sget v0, Lcom/baidu/tieba/media/l;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/tieba/media/l;->a:I

    .line 16
    sget-boolean v0, Lcom/baidu/tieba/media/l;->b:Z

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/media/l;->b:Z

    .line 18
    invoke-static {}, Lcom/baidu/video/download/JNIP2P;->getInstance()Lcom/baidu/video/download/JNIP2P;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/baidu/video/download/JNIP2P;->init(Ljava/lang/String;Ljava/lang/Object;)I

    .line 23
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-static {}, Lcom/baidu/video/download/JNIP2P;->getInstance()Lcom/baidu/video/download/JNIP2P;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/baidu/tieba/media/l;->b()V

    .line 28
    new-instance v1, Lcom/baidu/video/download/JNITaskCreateParam;

    invoke-direct {v1}, Lcom/baidu/video/download/JNITaskCreateParam;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Lcom/baidu/video/download/JNITaskCreateParam;->setUrl(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/video/download/JNITaskCreateParam;->setFlag(I)V

    .line 31
    const-string v2, "p2p"

    invoke-virtual {v1, v2}, Lcom/baidu/video/download/JNITaskCreateParam;->setFileName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/video/download/JNIP2P;->create(Lcom/baidu/video/download/JNITaskCreateParam;)I

    .line 33
    invoke-virtual {v1}, Lcom/baidu/video/download/JNITaskCreateParam;->getHandle()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/media/l;->c:J

    .line 34
    iget-wide v1, p0, Lcom/baidu/tieba/media/l;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P;->start(J)I

    .line 35
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    .line 38
    invoke-static {}, Lcom/baidu/video/download/JNIP2P;->getInstance()Lcom/baidu/video/download/JNIP2P;

    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/baidu/tieba/media/l;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 40
    iget-wide v1, p0, Lcom/baidu/tieba/media/l;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P;->stop(J)I

    .line 41
    iget-wide v1, p0, Lcom/baidu/tieba/media/l;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/video/download/JNIP2P;->delete(J)I

    .line 42
    iput-wide v3, p0, Lcom/baidu/tieba/media/l;->c:J

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const-string v1, "bdhd://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ed2k://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/baidu/tieba/media/l;->b()V

    .line 48
    sget v0, Lcom/baidu/tieba/media/l;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/tieba/media/l;->a:I

    .line 49
    sget-boolean v0, Lcom/baidu/tieba/media/l;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/tieba/media/l;->a:I

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/media/l;->b:Z

    .line 51
    invoke-static {}, Lcom/baidu/video/download/JNIP2P;->getInstance()Lcom/baidu/video/download/JNIP2P;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/baidu/video/download/JNIP2P;->uninit()I

    .line 54
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/baidu/tieba/media/l;->c:J

    return-wide v0
.end method
