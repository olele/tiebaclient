.class Lcom/baidu/tieba/home/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/aj;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/aj;)Lcom/baidu/tieba/home/SearchActivity;
    .locals 1
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/home/aj;->a:Lcom/baidu/tieba/home/SearchActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 411
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/home/aj;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    const-string v1, "\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 413
    const v1, 0x7f020295

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 414
    const-string v1, "\u786e\u8ba4\u6e05\u9664\u641c\u7d22\u8bb0\u5f55\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 415
    const-string v1, "\u786e\u8ba4"

    .line 416
    new-instance v2, Lcom/baidu/tieba/home/ak;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/home/ak;-><init>(Lcom/baidu/tieba/home/aj;)V

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 431
    const-string v1, "\u53d6\u6d88"

    .line 432
    new-instance v2, Lcom/baidu/tieba/home/al;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/home/al;-><init>(Lcom/baidu/tieba/home/aj;)V

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 439
    return-void
.end method
