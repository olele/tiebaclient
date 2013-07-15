.class public Lcom/baidu/tieba/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/baidu/tieba/data/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/baidu/tieba/data/d;->c:I

    .line 25
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/baidu/tieba/data/d;->b:J

    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/baidu/tieba/data/d;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/baidu/tieba/data/d;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/baidu/tieba/data/d;->c:I

    return v0
.end method
