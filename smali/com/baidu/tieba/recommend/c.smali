.class Lcom/baidu/tieba/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/recommend/NewHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 126
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    .line 127
    const v1, 0x186a02

    const-string v2, "allthread"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/LabelActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    .line 131
    iget-object v1, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    const v2, 0x7f080234

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/recommend/NewHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->l(I)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->c()V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/recommend/c;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f060093 -> :sswitch_2
        0x7f060097 -> :sswitch_1
        0x7f060299 -> :sswitch_0
        0x7f06029a -> :sswitch_3
    .end sparse-switch
.end method
