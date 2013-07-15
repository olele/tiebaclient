.class public Lcom/baidu/tieba/home/CreateBarSuccessActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->e:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->f:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->a:Landroid/widget/LinearLayout;

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->b:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->c:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/home/CreateBarSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "barname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    const-string v1, "barname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    .line 54
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->a:Landroid/widget/LinearLayout;

    .line 58
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->b:Landroid/view/View;

    .line 59
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->e:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/home/e;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/e;-><init>(Lcom/baidu/tieba/home/CreateBarSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->f:Landroid/widget/TextView;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0b0040

    const/4 v6, 0x0

    const/16 v5, 0x21

    .line 74
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 80
    const v0, 0x7f080228

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f080227

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 85
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    iget-object v4, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 87
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xe5

    const/4 v4, 0x4

    invoke-static {v3, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    iget-object v3, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 90
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->b()V

    .line 44
    invoke-direct {p0}, Lcom/baidu/tieba/home/CreateBarSuccessActivity;->c()V

    .line 46
    return-void
.end method
