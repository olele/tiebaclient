.class Lcom/baidu/tieba/recommend/b;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Lcom/baidu/tieba/recommend/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/baidu/tieba/recommend/b;-><init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Lcom/baidu/tieba/recommend/b;)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->f(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V

    .line 336
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0, v6}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Lcom/baidu/tieba/view/BaseWebView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/tieba/view/BaseWebView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v1}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->e(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;Z)V

    .line 315
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 316
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 280
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/s/tag/gettogether"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/util/r;->a(Z)V

    .line 282
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "night_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/baidu/tieba/recommend/b;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-static {v2}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "_version_more"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-static {v3}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "msg_click"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "message_id"

    invoke-static {}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/b;->c:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/recommend/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "ContentAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
