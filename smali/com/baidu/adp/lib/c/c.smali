.class public Lcom/baidu/adp/lib/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 57
    const/high16 v1, 0x42c8

    invoke-static {p0, v1}, Lcom/baidu/adp/lib/c/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 58
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(IIII)[I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 264
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 266
    if-le p1, p3, :cond_3

    .line 267
    mul-int v0, p0, p3

    div-int v1, v0, p1

    move v0, p3

    .line 270
    :goto_1
    if-le v1, p2, :cond_2

    .line 271
    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    .line 274
    :goto_2
    const/4 v1, 0x0

    aput p2, v2, v1

    .line 275
    const/4 v1, 0x1

    aput v0, v2, v1

    move-object v0, v2

    .line 276
    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    move v0, p1

    move v1, p0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 303
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v2

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    move v1, v2

    .line 311
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 312
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const/4 v2, 0x1

    goto :goto_0

    .line 311
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
