.class Lcom/baidu/tieba/frs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;

.field private final synthetic b:Lcom/baidu/tieba/data/ba;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iput-object p2, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1294
    packed-switch p2, :pswitch_data_0

    .line 1313
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aA()Lcom/baidu/tieba/util/w;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_1

    .line 1316
    iget-object v1, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/w;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1317
    iget-object v1, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/w;->a(Ljava/lang/String;)V

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->k()V

    .line 1321
    return-void

    .line 1296
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->B(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    .line 1301
    const/4 v2, 0x0

    const v3, 0x1b7743

    .line 1302
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v6}, Lcom/baidu/tieba/frs/FrsActivity;->C(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v6

    .line 1300
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V

    goto :goto_0

    .line 1306
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V

    goto :goto_0

    .line 1309
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/r;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/r;->b:Lcom/baidu/tieba/data/ba;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V

    goto :goto_0

    .line 1294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
