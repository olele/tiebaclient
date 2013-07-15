.class Lcom/baidu/tieba/person/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iput-object p2, p0, Lcom/baidu/tieba/person/s;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tieba/person/s;->c:I

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/baidu/tieba/person/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->p(Lcom/baidu/tieba/person/EditHeadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/person/s;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget v1, p0, Lcom/baidu/tieba/person/s;->c:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;I)V

    goto :goto_0
.end method
