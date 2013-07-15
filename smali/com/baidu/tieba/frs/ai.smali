.class Lcom/baidu/tieba/frs/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/frs/aw;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Z)V

    goto :goto_0
.end method

.method public a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/ae;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/ax;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Ljava/lang/String;)V

    .line 132
    if-nez p2, :cond_1

    .line 134
    iget-boolean v0, p3, Lcom/baidu/tieba/model/ae;->a:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p3, Lcom/baidu/tieba/model/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p3, Lcom/baidu/tieba/model/ae;->b:Z

    if-eqz v0, :cond_0

    .line 137
    iget v0, p3, Lcom/baidu/tieba/model/ae;->c:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/baidu/tieba/model/ae;->b:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->d(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->n(Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->i()V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ac;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Ljava/util/ArrayList;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    .line 152
    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NO_ITEM:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/view/WaterFallView;->scrollTo(II)V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->f(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v0

    if-le v0, v3, :cond_5

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->g(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/view/View;

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->d(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LAST:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/ai;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->h(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    goto :goto_2
.end method
