.class public Lcom/baidu/tbadk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/tbadk/a/e;


# instance fields
.field private b:Lcom/baidu/adp/lib/a/a;

.field private c:Lcom/baidu/adp/lib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/baidu/tbadk/a/e;

    invoke-direct {v0}, Lcom/baidu/tbadk/a/e;-><init>()V

    sput-object v0, Lcom/baidu/tbadk/a/e;->a:Lcom/baidu/tbadk/a/e;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    .line 11
    iput-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    .line 18
    new-instance v0, Lcom/baidu/tbadk/a/f;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tbadk/a/f;-><init>(Lcom/baidu/tbadk/a/e;I)V

    iput-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    .line 28
    new-instance v0, Lcom/baidu/tbadk/a/g;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tbadk/a/g;-><init>(Lcom/baidu/tbadk/a/e;I)V

    iput-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/tbadk/a/e;)Lcom/baidu/adp/lib/a/a;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    return-object v0
.end method

.method public static a()Lcom/baidu/tbadk/a/e;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/tbadk/a/e;->a:Lcom/baidu/tbadk/a/e;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->c(I)V

    .line 56
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/a/e;->a(I)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/baidu/tbadk/a/e;->b(I)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image joined cache:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/adp/widget/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/adp/widget/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/a;->d()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/a/b;

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->c(I)V

    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tbadk/a/e;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;Z)V

    .line 103
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/a/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/a;->b()V

    .line 145
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/a;->b()V

    .line 146
    return-void
.end method

.method public c(I)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tbadk/a/e;->c:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  photo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tbadk/a/e;->b:Lcom/baidu/adp/lib/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
