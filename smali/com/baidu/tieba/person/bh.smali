.class Lcom/baidu/tieba/person/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonLbsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bh;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/person/bh;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/tieba/person/bh;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->f(Lcom/baidu/tieba/person/PersonLbsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;II)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/person/bh;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/baidu/tieba/person/bh;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->g(Lcom/baidu/tieba/person/PersonLbsActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;II)V

    goto :goto_0
.end method
