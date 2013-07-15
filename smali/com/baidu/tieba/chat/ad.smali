.class public Lcom/baidu/tieba/chat/ad;
.super Lcom/baidu/adp/a/d;
.source "SourceFile"


# instance fields
.field private b:Lcom/baidu/tieba/chat/ChatActivity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/adp/widget/ListView/BdListView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/app/Dialog;

.field private l:Landroid/app/Dialog;

.field private m:Lcom/baidu/tieba/chat/j;

.field private n:Lcom/baidu/tieba/view/ao;

.field private o:Lcom/baidu/tieba/view/KeyboardEventLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/Button;

.field private r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/adp/a/d;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    .line 41
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->c:Landroid/widget/ImageView;

    .line 42
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    .line 43
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->e:Landroid/widget/Button;

    .line 44
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->f:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 46
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->h:Landroid/widget/ProgressBar;

    .line 47
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 48
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    .line 50
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    .line 51
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    .line 52
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->n:Lcom/baidu/tieba/view/ao;

    .line 53
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    .line 54
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->p:Landroid/widget/LinearLayout;

    .line 55
    iput-object v2, p0, Lcom/baidu/tieba/chat/ad;->q:Landroid/widget/Button;

    .line 265
    new-instance v0, Lcom/baidu/tieba/chat/ae;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/ae;-><init>(Lcom/baidu/tieba/chat/ad;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->r:Landroid/text/TextWatcher;

    .line 59
    instance-of v0, p1, Lcom/baidu/tieba/chat/ChatActivity;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Lcom/baidu/tieba/chat/ChatActivity;

    iput-object p1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f03002a

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/KeyboardEventLayout;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/chat/ChatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->p:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f060050

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->c:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->e:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f0600ec

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->h:Landroid/widget/ProgressBar;

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    .line 78
    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    new-instance v0, Lcom/baidu/tieba/view/ao;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->n:Lcom/baidu/tieba/view/ao;

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->n:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 93
    new-instance v0, Lcom/baidu/tieba/chat/j;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/chat/j;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    new-instance v1, Lcom/baidu/tieba/chat/af;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/af;-><init>(Lcom/baidu/tieba/chat/ad;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ClickableLayout4Frame;->setOnkeyUpListener(Lcom/baidu/tieba/view/f;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ad;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Lcom/baidu/tieba/util/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 303
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 304
    new-instance v0, Lcom/baidu/tieba/chat/ag;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/ag;-><init>(Lcom/baidu/tieba/chat/ad;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 322
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ad;)Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->e:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/j;->a(I)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/j;->notifyDataSetChanged()V

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->n:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(I)V

    .line 240
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ClickableLayout4Frame;->setBackgroundResource(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    .line 243
    const v1, 0x7f02021c

    .line 242
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 245
    const v2, 0x7f0b006a

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->i:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    const v1, 0x7f02027a

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ClickableLayout4Frame;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    .line 249
    const v1, 0x7f02021b

    .line 248
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 251
    const v2, 0x7f0b0069

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 195
    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    const v4, 0x7f08020b

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/chat/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/b;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->n:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 127
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/a/c;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/j;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/j;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public a(Lcom/baidu/tieba/view/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->o:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->setOnKeyStateChangedListener(Lcom/baidu/tieba/view/ae;)V

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/j;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0, p1}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/tieba/util/a;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v0, p2}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/tieba/util/a;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/e;

    .line 288
    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 289
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 290
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f06009b

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->m:Lcom/baidu/tieba/chat/j;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/j;->notifyDataSetChanged()V

    .line 141
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 142
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 146
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 172
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ChatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 211
    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 213
    const v1, 0x7f060103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ad;->q:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 218
    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 223
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->b:Lcom/baidu/tieba/chat/ChatActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ad;->j:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 231
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/chat/ad;->q()V

    .line 263
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/chat/ad;->g:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f060052

    return v0
.end method
