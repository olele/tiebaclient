.class public Lcom/baidu/tieba/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/s;

.field private b:Lcom/baidu/tieba/data/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/baidu/tieba/model/a;->a:Lcom/baidu/tieba/data/s;

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/model/a;->b:Lcom/baidu/tieba/data/ax;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/s;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/tieba/model/a;->a:Lcom/baidu/tieba/data/s;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/model/a;->b:Lcom/baidu/tieba/data/ax;

    .line 29
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/s;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/tieba/model/a;->a:Lcom/baidu/tieba/data/s;

    .line 21
    return-void
.end method

.method public b()Lcom/baidu/tieba/data/ax;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/model/a;->b:Lcom/baidu/tieba/data/ax;

    return-object v0
.end method
