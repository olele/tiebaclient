.class public abstract Lcom/baidu/android/nebula/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/c;->a:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/baidu/android/nebula/c/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/nebula/c/c;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/android/nebula/c/c;->b:J

    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/c;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/nebula/c/c;->a:Z

    return v0
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/baidu/android/nebula/c/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/android/nebula/c/c;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/baidu/android/nebula/c/c;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/nebula/c/c;->c:J

    return-void
.end method
