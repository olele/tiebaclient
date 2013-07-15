.class public Lcom/baidu/tieba/nearby/NearbyMapActivity;
.super Lcom/baidu/mapapi/MapActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/BMapManager;

.field private b:Lcom/baidu/mapapi/MapView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/mapapi/MapController;

.field private e:Landroid/location/Address;

.field private f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

.field private g:Lcom/baidu/tieba/util/a;

.field private h:Lcom/baidu/tieba/model/MapOverlayModel;

.field private i:Landroid/os/Handler;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/baidu/mapapi/MapActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->g:Lcom/baidu/tieba/util/a;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->h:Lcom/baidu/tieba/model/MapOverlayModel;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->i:Landroid/os/Handler;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->k:Landroid/widget/Button;

    .line 54
    iput v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->l:I

    .line 55
    iput v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->m:I

    .line 56
    new-instance v0, Lcom/baidu/tieba/nearby/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/g;-><init>(Lcom/baidu/tieba/nearby/NearbyMapActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->n:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/baidu/tieba/nearby/i;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/i;-><init>(Lcom/baidu/tieba/nearby/NearbyMapActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->o:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/model/MapOverlayModel;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->h:Lcom/baidu/tieba/model/MapOverlayModel;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Address;Lcom/baidu/tieba/model/MapOverlayModel;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-class v1, Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 93
    const-string v1, "model"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f02050a

    const-wide v4, 0x412e848000000000L

    .line 211
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/MapOverlayModel;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->h:Lcom/baidu/tieba/model/MapOverlayModel;

    .line 212
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/GeoPoint;

    .line 217
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 218
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->e:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 216
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    .line 219
    new-instance v1, Lcom/baidu/tieba/nearby/MapOverlayItem;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/tieba/nearby/MapOverlayItem;-><init>(Lcom/baidu/mapapi/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->m:I

    .line 222
    new-instance v2, Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 222
    iput-object v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    .line 224
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 225
    const v3, 0x7f02050c

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/MapOverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    iget-object v3, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->h:Lcom/baidu/tieba/model/MapOverlayModel;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/MapOverlayModel;->getPosts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a(Ljava/util/ArrayList;)V

    .line 227
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a(Lcom/baidu/tieba/nearby/MapOverlayItem;)V

    .line 228
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/MapController;->setCenter(Lcom/baidu/mapapi/GeoPoint;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->h:Lcom/baidu/tieba/model/MapOverlayModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/MapOverlayModel;->getZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapController;->setZoom(I)I

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapController;->setMaxZoomLevel(I)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapController;->setMinZoomLevel(I)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->g:Lcom/baidu/tieba/util/a;

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/util/a;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->g:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/tieba/nearby/PostItemizedOverlay;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->f:Lcom/baidu/tieba/nearby/PostItemizedOverlay;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 182
    const v0, 0x7f06027e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->k:Landroid/widget/Button;

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/nearby/j;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/j;-><init>(Lcom/baidu/tieba/nearby/NearbyMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f06027c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/MapView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/MapView;->getController()Lcom/baidu/mapapi/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    .line 193
    const v0, 0x7f06027d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapView;->setDrawOverlayWhenZooming(Z)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/MapView;->setDoubleClickZooming(Z)V

    .line 196
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->l:I

    .line 198
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 199
    const v1, 0x7f030080

    .line 198
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/mapapi/MapView$LayoutParams;

    .line 202
    const/16 v3, 0x50

    invoke-direct {v2, v4, v4, v5, v3}, Lcom/baidu/mapapi/MapView$LayoutParams;-><init>(IILcom/baidu/mapapi/GeoPoint;I)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 207
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NearbyMapActivity;)Lcom/baidu/mapapi/MapView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/MapPostItem;)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 239
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "lbs_header_pic"

    .line 246
    const-string v2, "lbsclick"

    const/4 v3, 0x1

    .line 245
    invoke-static {p0, v0, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/GeoPoint;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MapPostItem;->getLat()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MapPostItem;->getLng()I

    move-result v2

    invoke-direct {v3, v0, v2}, Lcom/baidu/mapapi/GeoPoint;-><init>(II)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MapPostItem;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MapPostItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v7, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    iget-object v8, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/baidu/mapapi/MapView$LayoutParams;

    .line 254
    iget v2, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->m:I

    neg-int v5, v2

    .line 255
    const/16 v6, 0x51

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/MapView$LayoutParams;-><init>(IILcom/baidu/mapapi/GeoPoint;III)V

    .line 252
    invoke-virtual {v7, v8, v0}, Lcom/baidu/mapapi/MapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->d:Lcom/baidu/mapapi/MapController;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/MapController;->animateTo(Lcom/baidu/mapapi/GeoPoint;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->setContentView(I)V

    .line 104
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->setAppChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aU()Lcom/baidu/mapapi/BMapManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->c(Landroid/content/Context;)Z

    move-result v0

    .line 116
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aU()Lcom/baidu/mapapi/BMapManager;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    .line 117
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->finish()V

    .line 126
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    invoke-super {p0, v0}, Lcom/baidu/mapapi/MapActivity;->initMapActivity(Lcom/baidu/mapapi/BMapManager;)Z

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->i:Landroid/os/Handler;

    .line 124
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->c()V

    .line 125
    invoke-direct {p0, p1}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->finish()V

    .line 175
    const/4 v0, 0x0

    const v1, 0x7f040013

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/MapActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->stop()Z

    .line 160
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onPause()V

    .line 162
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
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

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/MapView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->start()Z

    .line 143
    invoke-super {p0}, Lcom/baidu/mapapi/MapActivity;->onResume()V

    .line 146
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/baidu/mapapi/MapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b:Lcom/baidu/mapapi/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method
