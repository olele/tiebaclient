.class public Lcom/baidu/tieba/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/d;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/baidu/tieba/data/e;->c:I

    .line 31
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/d;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/data/e;->a:Lcom/baidu/tieba/data/d;

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/data/e;->d:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/baidu/tieba/data/e;->b:Z

    .line 23
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/baidu/tieba/data/e;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/tieba/data/e;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/data/e;->d:Ljava/lang/String;

    return-object v0
.end method
