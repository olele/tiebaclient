.class public Lcom/baidu/tieba/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/am;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/baidu/tieba/data/am;

    invoke-direct {v0}, Lcom/baidu/tieba/data/am;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bm;->a:Lcom/baidu/tieba/data/am;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/bm;->b:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bm;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/model/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/tieba/model/bm;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bm;->b:Z

    .line 26
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bm;->b:Z

    return v0
.end method

.method public c()Lcom/baidu/tieba/data/am;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/model/bm;->a:Lcom/baidu/tieba/data/am;

    return-object v0
.end method
