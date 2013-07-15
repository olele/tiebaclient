.class public Lcom/baidu/tieba/util/p;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/util/p;->a:Landroid/content/Context;

    .line 14
    iput-object p1, p0, Lcom/baidu/tieba/util/p;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/util/p;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/util/p;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/util/p;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    return-void
.end method
