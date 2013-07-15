.class public Lcom/baidu/tieba/more/AccountActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/more/n;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/baidu/tieba/more/l;

.field private l:Lcom/baidu/tieba/more/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->a:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->c:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->d:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->f:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->g:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->j:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->k:Lcom/baidu/tieba/more/l;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->l:Lcom/baidu/tieba/more/i;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AccountActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/tieba/more/AccountActivity;->l:Lcom/baidu/tieba/more/i;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/more/AccountActivity;->k:Lcom/baidu/tieba/more/l;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->a:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/i;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->l:Lcom/baidu/tieba/more/i;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/baidu/tieba/more/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/more/e;-><init>(Lcom/baidu/tieba/more/AccountActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->j:Landroid/view/View$OnClickListener;

    .line 107
    const v0, 0x7f060027

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->f:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/f;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/f;-><init>(Lcom/baidu/tieba/more/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->g:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/more/g;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/g;-><init>(Lcom/baidu/tieba/more/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->c:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->d:Landroid/widget/TextView;

    .line 138
    new-instance v0, Lcom/baidu/tieba/more/n;

    iget-object v1, p0, Lcom/baidu/tieba/more/AccountActivity;->j:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/more/n;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    iget-object v1, p0, Lcom/baidu/tieba/more/AccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/n;->a(Ljava/util/ArrayList;)V

    .line 140
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/more/h;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/h;-><init>(Lcom/baidu/tieba/more/AccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/more/AccountActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/l;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->k:Lcom/baidu/tieba/more/l;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->g:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->b:Lcom/baidu/tieba/more/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->notifyDataSetChanged()V

    .line 77
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/more/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02048a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/more/AccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/more/AccountActivity;->e:Landroid/widget/ListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/AccountActivity;->setContentView(I)V

    .line 58
    invoke-direct {p0}, Lcom/baidu/tieba/more/AccountActivity;->b()V

    .line 59
    invoke-direct {p0}, Lcom/baidu/tieba/more/AccountActivity;->c()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 65
    return-void
.end method
