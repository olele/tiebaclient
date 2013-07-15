.class Lcom/baidu/tieba/person/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/bd;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/be;->a:Lcom/baidu/tieba/person/bd;

    .line 99
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
    .line 103
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/be;->a:Lcom/baidu/tieba/person/bd;

    invoke-static {v0}, Lcom/baidu/tieba/person/bd;->a(Lcom/baidu/tieba/person/bd;)Lcom/baidu/tieba/person/PersonLbsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method
