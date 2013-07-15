.class Lcom/baidu/tieba/view/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    .line 337
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    new-instance v1, Lcom/baidu/tieba/view/s;

    iget-object v2, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v2}, Lcom/baidu/tieba/view/h;->i(Lcom/baidu/tieba/view/h;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/view/s;-><init>(I)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;Lcom/baidu/tieba/view/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v2}, Lcom/baidu/tieba/view/h;->k(Lcom/baidu/tieba/view/h;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/s;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    iput v3, v0, Lcom/baidu/tieba/view/h;->a:I

    goto :goto_0

    .line 350
    :catch_2
    move-exception v0

    .line 351
    :try_start_3
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->c()V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/tieba/view/s;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/tieba/view/s;->d:I

    if-nez v0, :cond_4

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;I)V

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->postInvalidate()V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;J)V

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/tieba/view/h;->a:I

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->l(Lcom/baidu/tieba/view/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->postInvalidate()V

    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/view/i;->a:Lcom/baidu/tieba/view/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
