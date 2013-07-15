.class public Lcom/baidu/tieba/GuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field private c:[I

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/baidu/tieba/q;

.field private f:Lcom/baidu/tieba/view/BaseViewPager;

.field private g:Landroid/widget/Button;

.field private h:Ljava/util/List;

.field private i:Lcom/baidu/tieba/p;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/tieba/view/a;

.field private final l:Landroid/support/v4/view/bq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/GuideActivity;->j:Landroid/widget/LinearLayout;

    .line 49
    new-instance v0, Lcom/baidu/tieba/l;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/l;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->k:Lcom/baidu/tieba/view/a;

    .line 115
    new-instance v0, Lcom/baidu/tieba/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/m;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->a:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/baidu/tieba/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/n;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->b:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/baidu/tieba/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/o;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->l:Landroid/support/v4/view/bq;

    .line 38
    return-void

    .line 40
    nop

    :array_0
    .array-data 0x4
        0xf7t 0x3t 0x2t 0x7ft
        0xf8t 0x3t 0x2t 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/tieba/GuideActivity;)Lcom/baidu/tieba/view/BaseViewPager;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->f:Lcom/baidu/tieba/view/BaseViewPager;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/GuideActivity;->setResult(I)V

    .line 224
    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->finish()V

    .line 225
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/GuideActivity;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/tieba/GuideActivity;->g:Landroid/widget/Button;

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".LogoActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 276
    new-instance v1, Landroid/content/Intent;

    .line 277
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 276
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v2, "android.intent.extra.shortcut.NAME"

    const/high16 v3, 0x7f08

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/GuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    const v0, 0x7f020363

    .line 284
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 286
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/GuideActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/baidu/tieba/GuideActivity;->a()V

    return-void
.end method

.method private c()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 291
    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295
    const-string v1, "com.android.launcher.settings"

    .line 296
    const-string v1, "com.android.launcher2.settings"

    .line 297
    const-string v1, ""

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 299
    const-string v1, "content://com.android.launcher.settings/favorites?notify=true"

    .line 305
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 307
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "iconResource"

    aput-object v4, v2, v3

    const-string v3, "title=?"

    .line 308
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/high16 v8, 0x7f08

    invoke-virtual {p0, v8}, Lcom/baidu/tieba/GuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    .line 315
    :goto_1
    return v0

    .line 302
    :cond_0
    const-string v1, "content://com.android.launcher2.settings/favorites?notify=true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkShortCut"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/tieba/GuideActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/GuideActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/GuideActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/baidu/tieba/GuideActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/baidu/tieba/GuideActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/GuideActivity;->setContentView(I)V

    .line 73
    new-instance v0, Lcom/baidu/tieba/q;

    invoke-direct {v0, p0, v6}, Lcom/baidu/tieba/q;-><init>(Lcom/baidu/tieba/GuideActivity;Lcom/baidu/tieba/q;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->e:Lcom/baidu/tieba/q;

    .line 74
    const v0, 0x7f0601c8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/BaseViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->f:Lcom/baidu/tieba/view/BaseViewPager;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->f:Lcom/baidu/tieba/view/BaseViewPager;

    iget-object v2, p0, Lcom/baidu/tieba/GuideActivity;->e:Lcom/baidu/tieba/q;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/BaseViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->f:Lcom/baidu/tieba/view/BaseViewPager;

    iget-object v2, p0, Lcom/baidu/tieba/GuideActivity;->k:Lcom/baidu/tieba/view/a;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/BaseViewPager;->setOnScrollOutListener(Lcom/baidu/tieba/view/a;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->f:Lcom/baidu/tieba/view/BaseViewPager;

    iget-object v2, p0, Lcom/baidu/tieba/GuideActivity;->l:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/BaseViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->h:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->d:Ljava/util/ArrayList;

    .line 82
    const v0, 0x7f0601ca

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->j:Landroid/widget/LinearLayout;

    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 100
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->setAppChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_1
    new-instance v0, Lcom/baidu/tieba/p;

    invoke-direct {v0, p0, v6}, Lcom/baidu/tieba/p;-><init>(Lcom/baidu/tieba/GuideActivity;Lcom/baidu/tieba/p;)V

    iput-object v0, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/p;->setSelfExecute(Z)V

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/p;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 113
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/GuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    aget v4, v4, v0

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 88
    iget-object v2, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 89
    const v2, 0x7f03005c

    invoke-virtual {v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 93
    :goto_2
    iget-object v5, p0, Lcom/baidu/tieba/GuideActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v5, p0, Lcom/baidu/tieba/GuideActivity;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v4, p0, Lcom/baidu/tieba/GuideActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->c:[I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/p;->cancel(Z)Z

    .line 175
    iput-object v3, p0, Lcom/baidu/tieba/GuideActivity;->i:Lcom/baidu/tieba/p;

    .line 177
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/GuideActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 169
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 218
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 214
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/GuideActivity;->a()V

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 201
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 186
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
