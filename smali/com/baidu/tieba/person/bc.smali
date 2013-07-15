.class Lcom/baidu/tieba/person/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/bb;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bc;->a:Lcom/baidu/tieba/person/bb;

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    if-eqz p1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/baidu/tieba/person/bc;->a:Lcom/baidu/tieba/person/bb;

    invoke-static {v0}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/person/bb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 690
    :cond_0
    return-void
.end method
