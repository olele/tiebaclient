.class Lcom/baidu/tieba/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/pb/ah;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;Lcom/baidu/tieba/pb/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/z;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    .line 220
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
    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/view/z;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/ah;->d()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/v;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/baidu/tieba/view/z;->b:Lcom/baidu/tieba/pb/ah;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V

    .line 230
    :cond_0
    return-void
.end method
