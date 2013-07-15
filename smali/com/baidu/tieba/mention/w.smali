.class Lcom/baidu/tieba/mention/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/PostActivity;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/PostActivity;Ljava/util/ArrayList;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Lcom/baidu/tieba/mention/w;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p2, p0, Lcom/baidu/tieba/mention/w;->b:Ljava/util/ArrayList;

    .line 564
    iput p3, p0, Lcom/baidu/tieba/mention/w;->c:I

    .line 565
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 570
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/mention/w;->a:Lcom/baidu/tieba/mention/PostActivity;

    iget v1, p0, Lcom/baidu/tieba/mention/w;->c:I

    iget-object v3, p0, Lcom/baidu/tieba/mention/w;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v3}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/baidu/tieba/pb/ImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/baidu/tieba/model/bg;)V

    .line 586
    :goto_1
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 573
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 574
    const-string v0, "size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 576
    const-string v0, "&src="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/mention/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "PbAdapter"

    const-string v2, "ImageOnClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
