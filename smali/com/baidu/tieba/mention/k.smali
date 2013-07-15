.class Lcom/baidu/tieba/mention/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    check-cast p1, Landroid/widget/ListView;

    .line 238
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/mention/e;

    .line 239
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/mention/e;->getItemId(I)J

    move-result-wide v1

    .line 240
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->b()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->g(Lcom/baidu/tieba/mention/h;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;I)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/h;->d()V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/mention/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/q;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->h(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/mention/o;->a(Lcom/baidu/tieba/data/q;)V

    .line 254
    iget-object v1, p0, Lcom/baidu/tieba/mention/k;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1, v0}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/data/q;)V

    goto :goto_0
.end method
