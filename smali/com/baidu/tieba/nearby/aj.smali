.class Lcom/baidu/tieba/nearby/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const v2, 0x7f06000d

    const/4 v4, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 195
    :sswitch_0
    const v0, 0x7f06000f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const v1, 0x7f06000e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :sswitch_1
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const v0, 0x7f06000b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const v0, 0x7f06000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const v2, 0x7f08022d

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10c8f8

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    const v1, 0x7f060010

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    const v2, 0x7f060011

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 231
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tb_suishoufa"

    const/4 v3, 0x0

    const v4, 0x13d626

    invoke-static {v1, v0, v2, v3, v4}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 233
    :cond_3
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const-string v2, "lbs_new_guid_post"

    const-string v3, "lbsclick"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aj;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const-string v2, "lbs_operation_post"

    const-string v3, "lbsclick"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7f060281 -> :sswitch_2
        0x7f06028f -> :sswitch_0
        0x7f060290 -> :sswitch_0
        0x7f060291 -> :sswitch_1
        0x7f060292 -> :sswitch_2
    .end sparse-switch
.end method
