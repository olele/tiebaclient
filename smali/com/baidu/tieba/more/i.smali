.class Lcom/baidu/tieba/more/i;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;

.field private b:Lcom/baidu/tieba/data/AccountData;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/more/i;->c:I

    .line 223
    iput-object p2, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/i;)Lcom/baidu/tieba/more/AccountActivity;
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/i;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Lcom/baidu/tieba/more/k;

    iget-object v1, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    iget-object v2, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/more/k;-><init>(Lcom/baidu/tieba/more/AccountActivity;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/baidu/tieba/more/k;->start()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AccountActivity;->h()V

    .line 276
    iget v0, p0, Lcom/baidu/tieba/more/i;->c:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/i;)V

    .line 294
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/AccountActivity;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    iput-object v3, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-static {p1}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 285
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->b()V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    const-string v1, "goto_home"

    invoke-static {v0, v1}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    const-string v1, "goto_person"

    invoke-static {v0, v1}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/i;->a(Lcom/baidu/tieba/data/AccountData;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    const v2, 0x7f0801d8

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/more/j;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/more/j;-><init>(Lcom/baidu/tieba/more/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/AccountData;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 243
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->r(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 250
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/more/i;->c:I

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/more/i;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/AccountData;

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 253
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 265
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/more/i;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/account/a;->a(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/more/i;->c:I

    :goto_1
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/more/i;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
