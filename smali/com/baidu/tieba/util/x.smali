.class public Lcom/baidu/tieba/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "skinType not support"

    sput-object v0, Lcom/baidu/tieba/util/x;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 276
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 277
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/baidu/tieba/util/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    if-eqz p0, :cond_0

    .line 108
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    if-eqz p0, :cond_0

    .line 213
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 215
    const v0, 0x7f020676

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    const v0, 0x7f0203dc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const v0, 0x7f020675

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219
    const v0, 0x7f0203db

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x106000d

    .line 345
    if-eqz p0, :cond_0

    .line 346
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 347
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 351
    const v0, 0x7f02048d

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 356
    const v0, 0x7f02048c

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2
    .parameter

    .prologue
    .line 285
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 286
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/baidu/tieba/util/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    if-eqz p0, :cond_0

    .line 121
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 122
    const v0, 0x7f020287

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const v0, 0x7f020286

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    if-eqz p0, :cond_0

    .line 237
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 239
    const v0, 0x7f020676

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 240
    const v0, 0x7f0203d7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const v0, 0x7f020675

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 243
    const v0, 0x7f0203d6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x106000d

    .line 362
    if-eqz p0, :cond_0

    .line 363
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 364
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 367
    const v0, 0x7f02048d

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 371
    const v0, 0x7f02048c

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 41
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2
    .parameter

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 295
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/baidu/tieba/util/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 249
    if-eqz p0, :cond_0

    .line 250
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 252
    const v0, 0x7f020676

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 253
    const v0, 0x7f0203e2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const v0, 0x7f020675

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 256
    const v0, 0x7f0203e1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 75
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static d(I)I
    .locals 2
    .parameter

    .prologue
    .line 312
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 313
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 158
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 159
    const v4, 0x7f02067a

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    :goto_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    :cond_0
    return-void

    .line 161
    :cond_1
    const v4, 0x7f020679

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    if-eqz p0, :cond_0

    .line 264
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 266
    const v0, 0x7f020676

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 267
    const v0, 0x7f02039a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const v0, 0x7f020675

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 270
    const v0, 0x7f020399

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 170
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 171
    const v0, 0x7f02011f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const v0, 0x7f02011e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    if-eqz p0, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    if-eqz p0, :cond_0

    .line 181
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 182
    const v0, 0x7f02011b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const v0, 0x7f02011a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 225
    if-eqz p0, :cond_0

    .line 226
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 227
    const v0, 0x7f020343

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const v0, 0x7f020342

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    if-eqz p0, :cond_0

    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    const v0, 0x7f02066f

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 197
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 198
    return-void

    .line 194
    :cond_1
    const v0, 0x7f02066e

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 321
    if-nez p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 330
    :cond_2
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    if-eqz p0, :cond_0

    .line 202
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 203
    const v0, 0x7f020671

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 208
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 209
    return-void

    .line 205
    :cond_1
    const v0, 0x7f020670

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0
.end method
