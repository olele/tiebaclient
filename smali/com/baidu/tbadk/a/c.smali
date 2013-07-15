.class public Lcom/baidu/tbadk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/baidu/tbadk/a/c;->a:I

    .line 18
    iput v0, p0, Lcom/baidu/tbadk/a/c;->b:I

    .line 21
    iput p1, p0, Lcom/baidu/tbadk/a/c;->a:I

    .line 22
    iput p2, p0, Lcom/baidu/tbadk/a/c;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/tbadk/a/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/baidu/tbadk/a/c;->b:I

    return v0
.end method
