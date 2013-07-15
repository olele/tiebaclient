.class public Lcom/baidu/tieba/nearby/PostItemizedOverlay;
.super Lcom/baidu/mapapi/ItemizedOverlay;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/util/a;

.field private c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->b:Lcom/baidu/tieba/util/a;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->e:I

    .line 33
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->b:Lcom/baidu/tieba/util/a;

    .line 34
    check-cast p1, Lcom/baidu/tieba/nearby/NearbyMapActivity;

    iput-object p1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    .line 35
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->populate()V

    .line 36
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/high16 v1, 0x40c0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->b:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/nearby/MapOverlayItem;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->populate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 100
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    const v3, 0x7f02050a

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v6

    .line 103
    invoke-virtual {p2}, Lcom/baidu/adp/widget/a/b;->h()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v2, v1

    .line 104
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget v2, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    iget v3, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    iget v4, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    iget v5, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->d:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v2, v6

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->populate()V

    .line 116
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/nearby/MapOverlayItem;

    .line 109
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/MapOverlayItem;->a()Lcom/baidu/tieba/data/MapPostItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/MapOverlayItem;->a()Lcom/baidu/tieba/data/MapPostItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/MapPostItem;->getAutor()Lcom/baidu/tieba/data/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/nearby/MapOverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->populate()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MapPostItem;

    .line 77
    invoke-virtual {v0}, Lcom/baidu/tieba/data/MapPostItem;->getOverlayItem()Lcom/baidu/tieba/nearby/MapOverlayItem;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected createItem(I)Lcom/baidu/mapapi/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/baidu/mapapi/MapView;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mapapi/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/baidu/mapapi/MapView;Z)V

    .line 65
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->getItem(I)Lcom/baidu/mapapi/OverlayItem;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 3
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/OverlayItem;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->setFocus(Lcom/baidu/mapapi/OverlayItem;)V

    .line 130
    iget v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->e:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a()V

    .line 135
    :goto_0
    iput p1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->e:I

    .line 136
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->c:Lcom/baidu/tieba/nearby/NearbyMapActivity;

    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/MapOverlayItem;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/MapOverlayItem;->a()Lcom/baidu/tieba/data/MapPostItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Lcom/baidu/tieba/data/MapPostItem;)V

    goto :goto_0
.end method

.method public onTap(Lcom/baidu/mapapi/GeoPoint;Lcom/baidu/mapapi/MapView;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/ItemizedOverlay;->onTap(Lcom/baidu/mapapi/GeoPoint;Lcom/baidu/mapapi/MapView;)Z

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTap"

    const-string v2, "========"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/PostItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
