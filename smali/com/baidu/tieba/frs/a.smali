.class Lcom/baidu/tieba/frs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/frs/ac;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;

.field private b:J


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/frs/a;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/frs/a;->b:J

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->b(Z)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->c(Z)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->k()V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->d(Z)V

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->k()V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/y;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/baidu/tieba/model/y;->b:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 208
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/frs/ad;->b(Z)V

    .line 213
    invoke-static {v4, v5}, Lcom/baidu/tieba/frs/FrsActivity;->a(J)V

    .line 214
    invoke-static {v4, v5}, Lcom/baidu/tieba/frs/FrsActivity;->b(J)V

    .line 215
    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->b(Z)V

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 236
    :goto_2
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_3

    iget v0, p3, Lcom/baidu/tieba/model/y;->c:I

    if-eqz v0, :cond_3

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/model/y;)V

    .line 285
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    :cond_1
    :goto_4
    return-void

    .line 217
    :cond_2
    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(I)V

    goto :goto_1

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->c(Z)V

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->k()V

    goto :goto_2

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->d(Z)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->k()V

    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v3, "frs_page"

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    .line 246
    :goto_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v3, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v3, "good_page"

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->q()V

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "frs_page"

    if-ne v0, v2, :cond_9

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->m()V

    .line 267
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 268
    iget-wide v4, p0, Lcom/baidu/tieba/frs/a;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(J)V

    .line 269
    if-eqz p3, :cond_7

    .line 270
    iget-wide v2, p3, Lcom/baidu/tieba/model/y;->e:J

    invoke-static {v2, v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(J)V

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->g(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v2, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const v3, 0x7f080178

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->h(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->h(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;I)V

    goto/16 :goto_4

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v3, "normal_page"

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal_page"

    if-ne v0, v2, :cond_a

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->l()V

    goto :goto_6

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "good_page"

    if-ne v0, v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->h()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->f(Lcom/baidu/tieba/frs/FrsActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/frs/az;->a(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_6

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/frs/a;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->i(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
