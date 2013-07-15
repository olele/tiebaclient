.class public Lcom/baidu/tieba/data/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:I

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v1, p0, Lcom/baidu/tieba/data/ak;->a:J

    .line 7
    iput-wide v1, p0, Lcom/baidu/tieba/data/ak;->b:J

    .line 8
    iput v0, p0, Lcom/baidu/tieba/data/ak;->c:I

    .line 9
    iput-boolean v0, p0, Lcom/baidu/tieba/data/ak;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/baidu/tieba/data/ak;->d:Z

    .line 38
    iput-wide v1, p0, Lcom/baidu/tieba/data/ak;->a:J

    .line 39
    iput-wide v1, p0, Lcom/baidu/tieba/data/ak;->b:J

    .line 40
    iput v0, p0, Lcom/baidu/tieba/data/ak;->c:I

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 12
    if-lez p1, :cond_0

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/ak;->d:Z

    .line 14
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/tieba/data/ak;->a:J

    .line 16
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tieba/util/r;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/baidu/tieba/data/ak;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "ctime"

    iget-wide v1, p0, Lcom/baidu/tieba/data/ak;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-wide v0, p0, Lcom/baidu/tieba/data/ak;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 52
    const-string v0, "data_size"

    iget-wide v1, p0, Lcom/baidu/tieba/data/ak;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/data/ak;->c:I

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "net_error"

    iget v1, p0, Lcom/baidu/tieba/data/ak;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/ak;->d:Z

    .line 21
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/tieba/data/ak;->b:J

    .line 23
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/ak;->d:Z

    .line 28
    iput p1, p0, Lcom/baidu/tieba/data/ak;->c:I

    .line 30
    :cond_0
    return-void
.end method
