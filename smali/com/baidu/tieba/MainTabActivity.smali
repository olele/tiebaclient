.class public Lcom/baidu/tieba/MainTabActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/tieba/view/GuidPageView;

.field private B:Lcom/baidu/tieba/aj;

.field protected a:I

.field private d:Landroid/widget/TabHost;

.field private e:Landroid/content/Intent;

.field private f:Landroid/content/Intent;

.field private g:Landroid/content/Intent;

.field private h:Landroid/content/Intent;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/CompoundButton;

.field private q:Landroid/os/Handler;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/baidu/tieba/view/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/MainTabActivity;->b:Z

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/MainTabActivity;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 102
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->i:Ljava/lang/String;

    .line 104
    iput-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->j:J

    .line 105
    iput-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->k:J

    .line 106
    iput-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->l:J

    .line 107
    iput-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->m:J

    .line 109
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    .line 110
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->o:Landroid/widget/ImageView;

    .line 111
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;

    .line 112
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->q:Landroid/os/Handler;

    .line 113
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->r:Landroid/app/ProgressDialog;

    .line 116
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->s:Landroid/widget/FrameLayout;

    .line 118
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    .line 119
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    .line 120
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    .line 121
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    .line 124
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    .line 125
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    .line 126
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->z:Lcom/baidu/tieba/view/ab;

    .line 128
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/MainTabActivity;->a:I

    .line 143
    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->B:Lcom/baidu/tieba/aj;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 999
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 1000
    invoke-virtual {v0, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020363

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    .line 1001
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/MainTabActivity;->b:Z

    .line 164
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 243
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 244
    :cond_1
    const-string v0, "goto_home"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_2
    const-string v0, "goto_recommend"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    if-eqz p1, :cond_0

    .line 231
    const-string v1, "goto_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_0
    const-string v1, "close_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 282
    const-string v1, "refresh_all"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    if-eqz p1, :cond_0

    .line 284
    const-string v1, "goto_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_0
    if-eqz p2, :cond_1

    .line 287
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    :cond_1
    const-string v1, "close_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 934
    :try_start_0
    iget-object v4, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    .line 936
    const-string v1, "goto_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 943
    const-string v5, "goto_recommend"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 945
    const-string v1, "is_message_pv"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Z)V

    .line 947
    const-string v1, "message_id"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(J)V

    .line 949
    :cond_0
    const-string v1, "recommend_tab"

    iget-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->f:Landroid/content/Intent;

    invoke-direct {p0, v1, v5}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 950
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;

    move v1, v2

    .line 968
    :goto_0
    if-eqz v1, :cond_1

    .line 969
    const-string v5, "home_tab"

    iget-object v6, p0, Lcom/baidu/tieba/MainTabActivity;->e:Landroid/content/Intent;

    invoke-direct {p0, v5, v6}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 971
    :cond_1
    if-eq v1, v2, :cond_2

    .line 972
    const-string v2, "recommend_tab"

    iget-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->f:Landroid/content/Intent;

    invoke-direct {p0, v2, v5}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 974
    :cond_2
    if-eq v1, v3, :cond_3

    .line 975
    const-string v2, "person_info_tab"

    iget-object v3, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    invoke-direct {p0, v2, v3}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 977
    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 978
    const-string v1, "nearby_tab"

    iget-object v2, p0, Lcom/baidu/tieba/MainTabActivity;->h:Landroid/content/Intent;

    invoke-direct {p0, v1, v2}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 984
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 985
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 986
    if-eqz v1, :cond_5

    .line 987
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v2

    .line 988
    :goto_1
    if-lt v0, v2, :cond_9

    .line 996
    :cond_5
    :goto_2
    return-void

    .line 951
    :cond_6
    const-string v5, "goto_person"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 953
    const-string v1, "person_info_tab"

    iget-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    invoke-direct {p0, v1, v5}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 954
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;

    move v1, v3

    goto :goto_0

    .line 959
    :cond_7
    const-string v5, "goto_nearby"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 960
    const/4 v1, 0x5

    .line 961
    const-string v5, "nearby_tab"

    iget-object v6, p0, Lcom/baidu/tieba/MainTabActivity;->h:Landroid/content/Intent;

    invoke-direct {p0, v5, v6}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 962
    iget-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->finish()V

    goto :goto_2

    .line 965
    :cond_8
    :try_start_1
    const-string v1, "home_tab"

    iget-object v5, p0, Lcom/baidu/tieba/MainTabActivity;->e:Landroid/content/Intent;

    invoke-direct {p0, v1, v5}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 966
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->p:Landroid/widget/CompoundButton;

    move v1, v0

    goto/16 :goto_0

    .line 989
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 988
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/MainTabActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/baidu/tieba/MainTabActivity;->j:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/MainTabActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/tieba/MainTabActivity;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    sput-object p0, Lcom/baidu/tieba/MainTabActivity;->c:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1088
    if-eqz p1, :cond_2

    .line 1089
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->h(I)V

    .line 1092
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->g(I)V

    .line 1101
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->h(I)V

    .line 1097
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->an()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1098
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->g(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->z()V

    .line 302
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 303
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->z()V

    .line 307
    invoke-static {p0, p1, p2}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/MainTabActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/baidu/tieba/MainTabActivity;->k:J

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/MainTabActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 455
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/ClearTempService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/MainTabActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/baidu/tieba/MainTabActivity;->l:J

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/MainTabActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 524
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 526
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/MainTabActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/baidu/tieba/MainTabActivity;->m:J

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 531
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 537
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaActiveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 543
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lcom/baidu/tieba/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/aj;-><init>(Lcom/baidu/tieba/MainTabActivity;Lcom/baidu/tieba/aj;)V

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->B:Lcom/baidu/tieba/aj;

    .line 549
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 550
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->B:Lcom/baidu/tieba/aj;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 556
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->B:Lcom/baidu/tieba/aj;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->B:Lcom/baidu/tieba/aj;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 561
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 564
    iget-wide v0, p0, Lcom/baidu/tieba/MainTabActivity;->j:J

    iget-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/tieba/MainTabActivity;->m:J

    add-long v1, v0, v2

    .line 567
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 571
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v3, v0, 0x8

    .line 572
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 574
    iget-object v3, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    const-wide/16 v3, 0x63

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    :goto_1
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 588
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 596
    const v0, 0x7f06021f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    .line 597
    const v0, 0x7f06021e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    .line 598
    const v0, 0x7f060221

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    .line 599
    const v0, 0x7f060220

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    .line 601
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 602
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 610
    return-void
.end method

.method private m()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 737
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "class"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 739
    packed-switch v0, :pswitch_data_0

    .line 812
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/baidu/tieba/TiebaApplication;->a(Landroid/content/Intent;)V

    .line 814
    :cond_0
    return-void

    .line 741
    :pswitch_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :pswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    .line 745
    const-string v1, "is_message_pv"

    .line 744
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    .line 755
    const-string v4, "message_id"

    .line 754
    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 752
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 758
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :pswitch_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :pswitch_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/baidu/tieba/MainTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 767
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 773
    :pswitch_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "at_me"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 774
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reply_me"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 775
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fans"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 776
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 778
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual/range {v3 .. v11}, Lcom/baidu/tieba/TiebaApplication;->b(JJJJ)V

    .line 782
    cmp-long v0, v4, v12

    if-gtz v0, :cond_2

    cmp-long v0, v6, v12

    if-lez v0, :cond_3

    :cond_2
    cmp-long v0, v8, v12

    if-nez v0, :cond_3

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 783
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/mention/MentionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 786
    :cond_3
    cmp-long v0, v8, v12

    if-lez v0, :cond_4

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    cmp-long v0, v6, v12

    if-nez v0, :cond_4

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    .line 787
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    const-string v1, "follow"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    const-string v1, "un"

    .line 790
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 793
    :cond_4
    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    cmp-long v0, v8, v12

    if-nez v0, :cond_5

    cmp-long v0, v4, v12

    if-nez v0, :cond_5

    cmp-long v0, v6, v12

    if-nez v0, :cond_5

    .line 794
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 804
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 805
    const-string v1, "goto_type"

    const-string v3, "goto_person"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-direct {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private n()V
    .locals 3

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    .line 888
    const-string v2, "home_tab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 889
    const-string v1, "home_tab"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/EnterForumActivity;

    .line 890
    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lcom/baidu/tieba/home/EnterForumActivity;->c()V

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    const-string v0, "recommend_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const v6, 0x7f08024d

    const v5, 0x7f08024a

    const v4, 0x7f08012b

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1005
    invoke-static {p0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    move-result-object v0

    .line 1006
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    if-ne v0, v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    if-ne v0, v1, :cond_6

    .line 1010
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->u(Z)I

    move-result v0

    .line 1011
    if-eqz v0, :cond_0

    .line 1013
    if-ne v0, v2, :cond_2

    .line 1014
    invoke-direct {p0, v2}, Lcom/baidu/tieba/MainTabActivity;->a(Z)V

    goto :goto_0

    .line 1017
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1018
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->an()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 1022
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1023
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1024
    const v1, 0x7f08024b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1025
    new-instance v1, Lcom/baidu/tieba/ah;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/ah;-><init>(Lcom/baidu/tieba/MainTabActivity;)V

    .line 1038
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1039
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1040
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    .line 1042
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1043
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1044
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1048
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->u(Z)I

    move-result v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1051
    if-ne v0, v2, :cond_7

    .line 1052
    invoke-direct {p0, v3}, Lcom/baidu/tieba/MainTabActivity;->a(Z)V

    goto :goto_0

    .line 1055
    :cond_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1056
    :cond_8
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->an()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1059
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_a

    .line 1060
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1061
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1062
    const v1, 0x7f08024c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1063
    new-instance v1, Lcom/baidu/tieba/ai;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/ai;-><init>(Lcom/baidu/tieba/MainTabActivity;)V

    .line 1076
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1077
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    .line 1080
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1081
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1082
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f020637

    const v4, 0x7f020636

    const/4 v3, 0x0

    .line 613
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0204b3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 615
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020640

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 621
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 640
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0204b2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 628
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02063b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 635
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1130
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/TiebaApplication;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1132
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1133
    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/GuidPageView;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    .line 1135
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/d;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/GuidPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1145
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1143
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/MainTabActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/TiebaApplication;->c(I)V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/GuidPageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 924
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchKeyEvent"

    const-string v2, "KEYCODE_BACK"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/app/Activity;)V

    .line 927
    const/4 v0, 0x0

    .line 929
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 644
    if-eqz p2, :cond_0

    .line 658
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 661
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const-string v0, "maintab_home"

    const-string v1, "maintabclick"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    const-string v1, "home_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :pswitch_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const-string v0, "maintab_enterforum"

    const-string v1, "maintabclick"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    const-string v1, "recommend_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :pswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    const-string v0, "maintab_personal"

    const-string v1, "maintabclick"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    const-string v1, "un"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    const-string v1, "person_info_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    const v0, 0x7f02066c

    invoke-virtual {p0, v0, v3}, Lcom/baidu/tieba/MainTabActivity;->a(II)V

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    const-string v0, "maintab_nearby"

    const-string v1, "maintabclick"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    const-string v1, "nearby_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x7f06021e
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 312
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->openGpu(Landroid/app/Activity;)V

    .line 317
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    const-string v2, "debug"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->setContentView(I)V

    .line 319
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->e:Landroid/content/Intent;

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->f:Landroid/content/Intent;

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    const-string v1, "self"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    const-string v1, "tab_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    const-string v1, "un"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->h:Landroid/content/Intent;

    .line 330
    const v0, 0x7f060222

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->n:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f060223

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->o:Landroid/widget/ImageView;

    .line 332
    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->s:Landroid/widget/FrameLayout;

    .line 334
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->closeViewGpu(Landroid/view/View;)V

    .line 335
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->closeViewGpu(Landroid/view/View;)V

    .line 370
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->l()V

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 373
    if-eqz p1, :cond_1

    .line 374
    const-string v1, "goto_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v2, "goto_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Intent;)V

    .line 378
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->d()V

    .line 379
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aishide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->f()V

    .line 383
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->h()V

    .line 386
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->c()V

    .line 387
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    .line 390
    if-nez p1, :cond_3

    .line 391
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->o()V

    .line 393
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->m()V

    .line 396
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->L()Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 398
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Ljava/lang/String;)V

    .line 402
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->e()V

    .line 492
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->g()V

    .line 493
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->i()V

    .line 494
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ay()V

    .line 495
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ac()V

    .line 496
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ah()V

    .line 497
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/a/e;->c()V

    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 501
    iput-object v3, p0, Lcom/baidu/tieba/MainTabActivity;->r:Landroid/app/ProgressDialog;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 507
    iput-object v3, p0, Lcom/baidu/tieba/MainTabActivity;->x:Landroid/app/AlertDialog;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->A:Lcom/baidu/tieba/view/GuidPageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GuidPageView;->a()V

    .line 518
    :cond_3
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 519
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 520
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1107
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/TabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1113
    :goto_0
    return v0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->finish()V

    .line 1113
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1119
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/TabActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1125
    :goto_0
    return v0

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->finish()V

    .line 1125
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNewIntent"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 845
    const-string v0, "close_dialog"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->n()V

    .line 850
    :cond_0
    const-string v0, "refresh_all"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->g:Landroid/content/Intent;

    const-string v1, "un"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 854
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->d:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 855
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->removeAllActivities()V

    .line 857
    invoke-direct {p0, p1}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Intent;)V

    .line 859
    :cond_1
    const-string v0, "goto_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    iput-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->i:Ljava/lang/String;

    .line 861
    const-string v1, "goto_recommend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 862
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 880
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/MainTabActivity;->m()V

    .line 881
    return-void

    .line 863
    :cond_3
    const-string v1, "goto_nearby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 864
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 865
    :cond_4
    const-string v1, "goto_person"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 866
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 872
    :cond_5
    const-string v1, "goto_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 873
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 877
    :cond_6
    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    invoke-virtual {p0}, Lcom/baidu/tieba/MainTabActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 819
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 821
    invoke-static {v1}, Lcom/baidu/tieba/LogoActivity;->a(Z)V

    sget-boolean v0, Lcom/baidu/tieba/MainTabActivity;->b:Z

    if-eqz v0, :cond_0

    .line 822
    sput-boolean v1, Lcom/baidu/tieba/MainTabActivity;->b:Z

    .line 823
    const v0, 0x7f04000a

    const v1, 0x7f04000d

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 825
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aG()V

    .line 826
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->z:Lcom/baidu/tieba/view/ab;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/baidu/tieba/MainTabActivity;->z:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ab;->dismiss()V

    .line 829
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 705
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aE()V

    .line 706
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aF()V

    .line 714
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    sget-object v0, Lcom/baidu/tieba/MainTabActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 716
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    const-string v1, "goto_home"

    invoke-virtual {v0, p0, v1}, Lcom/baidu/tieba/account/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 729
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/MainTabActivity;->a:I

    if-eq v0, v1, :cond_1

    .line 730
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/MainTabActivity;->a:I

    .line 731
    iget v0, p0, Lcom/baidu/tieba/MainTabActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(I)V

    .line 734
    :cond_1
    return-void

    .line 718
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/MainTabActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/tieba/account/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/MainTabActivity;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 834
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 835
    const-string v0, "goto_type"

    iget-object v1, p0, Lcom/baidu/tieba/MainTabActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v0, "pb_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v0, "frs_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    return-void
.end method
