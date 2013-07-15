.class Lcom/baidu/tieba/home/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/aj;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ak;->a:Lcom/baidu/tieba/home/aj;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/tieba/home/ak;->a:Lcom/baidu/tieba/home/aj;

    invoke-static {v0}, Lcom/baidu/tieba/home/aj;->a(Lcom/baidu/tieba/home/aj;)Lcom/baidu/tieba/home/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->s()V

    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/home/ak;->a:Lcom/baidu/tieba/home/aj;

    invoke-static {v0}, Lcom/baidu/tieba/home/aj;->a(Lcom/baidu/tieba/home/aj;)Lcom/baidu/tieba/home/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->l(Lcom/baidu/tieba/home/SearchActivity;)V

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->t()V

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/home/ak;->a:Lcom/baidu/tieba/home/aj;

    invoke-static {v0}, Lcom/baidu/tieba/home/aj;->a(Lcom/baidu/tieba/home/aj;)Lcom/baidu/tieba/home/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->m(Lcom/baidu/tieba/home/SearchActivity;)V

    goto :goto_0
.end method
