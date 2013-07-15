.class public Lcom/baidu/tieba/ak;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/CheckBox;

.field private f:Lcom/baidu/tieba/data/VersionData;

.field private g:Lcom/baidu/tieba/data/CombineDownload;

.field private h:Lcom/baidu/tieba/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/ak;->g:Lcom/baidu/tieba/data/CombineDownload;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/ak;->h:Lcom/baidu/tieba/an;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/ak;)Lcom/baidu/tieba/an;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/ak;->h:Lcom/baidu/tieba/an;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;Lcom/baidu/tieba/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/tieba/ak;->f:Lcom/baidu/tieba/data/VersionData;

    .line 83
    iput-object p2, p0, Lcom/baidu/tieba/ak;->g:Lcom/baidu/tieba/data/CombineDownload;

    .line 84
    iput-object p3, p0, Lcom/baidu/tieba/ak;->h:Lcom/baidu/tieba/an;

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->setContentView(I)V

    .line 42
    const v0, 0x7f060346

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/ak;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f060347

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/ak;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f060348

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/ak;->d:Landroid/widget/Button;

    .line 45
    const v0, 0x7f060349

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/ak;->c:Landroid/widget/Button;

    .line 46
    const v0, 0x7f06034a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/ak;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65b0\u7248\u672c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/ak;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getNew_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/ak;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/ak;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/VersionData;->getNew_version_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/baidu/tieba/ak;->g:Lcom/baidu/tieba/data/CombineDownload;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/CombineDownload;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/tieba/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/ak;->g:Lcom/baidu/tieba/data/CombineDownload;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/CombineDownload;->getAppProc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/ak;->g:Lcom/baidu/tieba/data/CombineDownload;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/CombineDownload;->getAppUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/ak;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/al;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/al;-><init>(Lcom/baidu/tieba/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/ak;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/am;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/am;-><init>(Lcom/baidu/tieba/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
