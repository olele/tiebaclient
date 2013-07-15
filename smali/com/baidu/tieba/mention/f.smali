.class Lcom/baidu/tieba/mention/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/e;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 345
    iput-object p1, p0, Lcom/baidu/tieba/mention/f;->a:Lcom/baidu/tieba/mention/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/f;->b(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/mention/f;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/baidu/tieba/mention/f;->c:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/baidu/tieba/mention/f;->b:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/mention/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/mention/f;->a:Lcom/baidu/tieba/mention/e;

    invoke-static {v0}, Lcom/baidu/tieba/mention/e;->a(Lcom/baidu/tieba/mention/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/mention/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/mention/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method
