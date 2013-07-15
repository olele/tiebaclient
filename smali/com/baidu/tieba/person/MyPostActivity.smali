.class public Lcom/baidu/tieba/person/MyPostActivity;
.super Landroid/app/ActivityGroup;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->b:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->c:Landroid/widget/RelativeLayout;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->d:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->e:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->f:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->g:Landroid/widget/RadioGroup;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->a:I

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->i:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/MyPostActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/MyPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ImageView;I)V

    .line 142
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f06026c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->b:Landroid/widget/RelativeLayout;

    .line 68
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->c:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->f:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f06022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->h:Landroid/widget/FrameLayout;

    .line 71
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->d:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/person/ab;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/ab;-><init>(Lcom/baidu/tieba/person/MyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->e:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/person/ac;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/ac;-><init>(Lcom/baidu/tieba/person/MyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f06026d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->g:Landroid/widget/RadioGroup;

    .line 90
    new-instance v0, Lcom/baidu/tieba/person/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/ad;-><init>(Lcom/baidu/tieba/person/MyPostActivity;)V

    .line 119
    iget-object v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->g:Landroid/widget/RadioGroup;

    const v1, 0x7f06026e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->g:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 154
    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    check-cast v0, Lcom/baidu/tieba/person/AllPostActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->b(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v0, "my_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "my_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->openGpu(Landroid/app/Activity;)V

    .line 56
    :cond_0
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/tieba/person/MyPostActivity;->b()V

    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/ActivityGroup;->onResume()V

    .line 128
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/person/MyPostActivity;->a:I

    if-eq v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->a:I

    .line 130
    iget v0, p0, Lcom/baidu/tieba/person/MyPostActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->a(I)V

    .line 132
    :cond_0
    return-void
.end method
