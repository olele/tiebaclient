.class public Lcom/baidu/tieba/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/model/aa;->a(J)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/model/aa;->b(J)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/model/aa;->c(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/baidu/tieba/model/aa;->b:J

    iget-wide v2, p0, Lcom/baidu/tieba/model/aa;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/baidu/tieba/model/aa;->a:J

    .line 19
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/baidu/tieba/model/aa;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/baidu/tieba/model/aa;->b:J

    .line 27
    return-void
.end method

.method public c(J)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/baidu/tieba/model/aa;->c:J

    .line 39
    return-void
.end method

.method public d(J)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/baidu/tieba/model/aa;->d:J

    .line 51
    return-void
.end method
