.class public Lcom/baidu/adp/lib/debug/b/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->d:Landroid/widget/EditText;

    .line 33
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->a:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5f53\u524d\u5730\u5740"

    aput-object v1, v0, v3

    const-string v1, "\u7ebf\u4e0a"

    aput-object v1, v0, v4

    const-string v1, "\u6c99\u76d2W"

    aput-object v1, v0, v5

    const-string v1, "\u6c99\u76d2C"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "QA\u6d4b\u8bd5\u673a"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "RD\u6d4b\u8bd5\u673a"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7ebf\u4e0aclient\u673a\u5668"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "current server"

    aput-object v1, v0, v3

    const-string v1, "http://c.tieba.baidu.com"

    aput-object v1, v0, v4

    .line 37
    const-string v1, "http://ai-forum-shahew.ai01.baidu.com:"

    aput-object v1, v0, v5

    .line 38
    const-string v1, "http://ai-forum-shahec.ai01.baidu.com:"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 39
    const-string v2, "http://cq01-testing-forum56.vm.baidu.com:8666"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    const-string v2, "http://cq01-forum-rdtest00.vm.baidu.com:8666"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    const-string v2, "http://ai-forum-client01.ai01.baidu.com:8090"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->c:[Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/b/c;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/b/c;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/c;->l:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/lib/debug/b/c;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/adp/lib/debug/b/c;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->l:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/f;->adp_debug_config_activity:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 65
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/e;->close_debug:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->f:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/e;->switch_monitor_item:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->g:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/baidu/adp/e;->switch_monitor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->j:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/e;->debug_close_item:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->h:Landroid/widget/LinearLayout;

    .line 75
    sget-boolean v0, Lcom/baidu/adp/lib/debug/b;->d:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->j:Landroid/widget/TextView;

    const-string v1, "\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/d;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/d;-><init>(Lcom/baidu/adp/lib/debug/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/e;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/e;-><init>(Lcom/baidu/adp/lib/debug/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/f;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/f;-><init>(Lcom/baidu/adp/lib/debug/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/e;->adp_debug_custom_configs_list:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->m:Landroid/widget/ListView;

    .line 143
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/b;

    iget-object v2, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/adp/lib/debug/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/adp/e;->debug_update_package_item:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->i:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/adp/lib/debug/b/h;

    invoke-direct {v1, p0}, Lcom/baidu/adp/lib/debug/b/h;-><init>(Lcom/baidu/adp/lib/debug/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/c;->j:Landroid/widget/TextView;

    const-string v1, "\u5173"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    const-class v2, Lcom/baidu/adp/lib/debug/service/DebugService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    const-class v2, Lcom/baidu/adp/lib/debug/service/DebugService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 211
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/b/c;->c()V

    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    const-class v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "stop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/b/c;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 218
    return-void
.end method
