.class Lcom/baidu/tieba/person/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bq;->a:Lcom/baidu/tieba/person/PersonListActivity;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 238
    iget-object v1, p0, Lcom/baidu/tieba/person/bq;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/tieba/person/PersonListActivity;->a:I

    .line 240
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bq;->a:Lcom/baidu/tieba/person/PersonListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/bq;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const v2, 0x7f0802ae

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x10c8fc

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bq;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->f(Lcom/baidu/tieba/person/PersonListActivity;)V

    goto :goto_0
.end method
