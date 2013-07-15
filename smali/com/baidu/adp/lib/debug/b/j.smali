.class public Lcom/baidu/adp/lib/debug/b/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Lcom/baidu/adp/lib/debug/a/e;

.field e:Lcom/baidu/adp/lib/debug/a/o;

.field f:Lcom/baidu/adp/lib/debug/a/h;

.field g:Lcom/baidu/adp/lib/debug/a/m;

.field h:Lcom/baidu/adp/lib/debug/a/b;

.field i:Lcom/baidu/adp/lib/debug/a/j;

.field j:Landroid/content/Context;

.field k:Landroid/widget/ImageButton;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/lib/debug/b/j;->s:Z

    .line 53
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/b/j;->a()V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/baidu/adp/lib/debug/a/e;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/debug/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    .line 59
    new-instance v0, Lcom/baidu/adp/lib/debug/a/o;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/debug/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->e:Lcom/baidu/adp/lib/debug/a/o;

    .line 60
    new-instance v0, Lcom/baidu/adp/lib/debug/a/h;

    invoke-direct {v0}, Lcom/baidu/adp/lib/debug/a/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->f:Lcom/baidu/adp/lib/debug/a/h;

    .line 61
    new-instance v0, Lcom/baidu/adp/lib/debug/a/m;

    invoke-direct {v0}, Lcom/baidu/adp/lib/debug/a/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->g:Lcom/baidu/adp/lib/debug/a/m;

    .line 62
    new-instance v0, Lcom/baidu/adp/lib/debug/a/j;

    invoke-direct {v0}, Lcom/baidu/adp/lib/debug/a/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->i:Lcom/baidu/adp/lib/debug/a/j;

    .line 63
    new-instance v0, Lcom/baidu/adp/lib/debug/a/b;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/debug/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    .line 65
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/adp/f;->adp_debug_monitor_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->monitor_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->c:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->k:Landroid/widget/ImageButton;

    .line 69
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_fps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->m:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_mem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->n:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_cpu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->o:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_gc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->p:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_sm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->q:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    sget v1, Lcom/baidu/adp/e;->debug_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->r:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/b/j;->b()V

    .line 79
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/k;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/k;-><init>(Lcom/baidu/adp/lib/debug/b/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/l;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/l;-><init>(Lcom/baidu/adp/lib/debug/b/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/debug/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/m;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/m;-><init>(Lcom/baidu/adp/lib/debug/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->e:Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->e:Lcom/baidu/adp/lib/debug/a/o;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->f:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->f:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->b()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->g:Lcom/baidu/adp/lib/debug/a/m;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->g:Lcom/baidu/adp/lib/debug/a/m;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/m;->b()V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/b;->b()V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->i:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/j;->i:Lcom/baidu/adp/lib/debug/a/j;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->b()V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/b;->b()V

    .line 154
    :cond_6
    new-instance v0, Lcom/baidu/adp/lib/debug/b/n;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/b/n;-><init>(Lcom/baidu/adp/lib/debug/b/j;)V

    sput-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    .line 184
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->e:Lcom/baidu/adp/lib/debug/a/o;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->e:Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/o;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->i:Lcom/baidu/adp/lib/debug/a/j;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->i:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/j;->c()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->c()V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->h:Lcom/baidu/adp/lib/debug/a/b;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->c()V

    .line 205
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method
