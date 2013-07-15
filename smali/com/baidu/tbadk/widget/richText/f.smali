.class public Lcom/baidu/tbadk/widget/richText/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/f;->b:I

    .line 11
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/baidu/tbadk/widget/richText/f;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/baidu/tbadk/widget/richText/h;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tbadk/widget/richText/h;

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 49
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/f;->b:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_0
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :sswitch_2
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :sswitch_4
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
    .end sparse-switch
.end method
