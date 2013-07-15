.class public Lcom/baidu/tieba/data/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/baidu/tieba/data/a/e;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/baidu/tieba/data/a/e;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/baidu/tieba/data/a/e;->c:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/a/e;->d:J

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/data/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/baidu/tieba/data/a/e;->d:J

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/baidu/tieba/data/a/e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/data/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/data/a/e;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/data/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/data/a/e;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/e;->d:J

    return-wide v0
.end method
