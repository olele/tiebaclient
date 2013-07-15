.class Lcom/baidu/tieba/person/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonLbsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bf;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/person/bf;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->i(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/person/bf;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->finish()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bf;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->j(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/person/bf;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;II)V

    goto :goto_0
.end method
