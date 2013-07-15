.class public Lcom/baidu/browser/core/ui/BdPopMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private density:F

.field private height:I

.field private layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private listener:Lcom/baidu/browser/core/ui/BdPopMenuListener;

.field private menuItems:Ljava/util/List;

.field private mid:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/core/ui/BdPopMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->mid:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->density:F

    .line 34
    iput v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->width:I

    .line 37
    iput v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->height:I

    .line 60
    iput-object p1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->density:F

    .line 62
    const/high16 v0, 0x42a0

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->width:I

    .line 63
    const/high16 v0, 0x4270

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->height:I

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->width:I

    iget v2, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->setOrientation(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    :try_start_0
    new-instance v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 165
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setMText(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    iget-object v2, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public addItem(Ljava/lang/String;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 188
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setMText(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    invoke-virtual {v0, p4}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setBackgroundResource(I)V

    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public addItem([Ljava/lang/String;I[I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 212
    :cond_0
    return-void

    .line 209
    :cond_1
    aget-object v1, p1, v0

    aget v2, p3, v0

    invoke-virtual {p0, v1, p2, v2}, Lcom/baidu/browser/core/ui/BdPopMenu;->addItem(Ljava/lang/String;II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addItem([Ljava/lang/String;I[II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 227
    :cond_0
    return-void

    .line 224
    :cond_1
    aget-object v1, p1, v0

    aget v2, p3, v0

    invoke-virtual {p0, v1, p2, v2, p4}, Lcom/baidu/browser/core/ui/BdPopMenu;->addItem(Ljava/lang/String;III)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->mid:I

    return v0
.end method

.method public getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->listener:Lcom/baidu/browser/core/ui/BdPopMenuListener;

    return-object v0
.end method

.method public getMenuItemList()Ljava/util/List;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public hideAllItem()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 250
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method public hideItem(I)V
    .locals 2
    .parameter

    .prologue
    .line 242
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method public layoutMenu()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 113
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 114
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    :goto_0
    if-lt v1, v3, :cond_1

    .line 123
    invoke-virtual {p0, v2}, Lcom/baidu/browser/core/ui/BdPopMenu;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0, v4}, Lcom/baidu/browser/core/ui/BdPopMenu;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 127
    :cond_3
    rem-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_5

    .line 128
    div-int/lit8 v0, v3, 0x3

    .line 132
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 133
    :goto_3
    if-lt v2, v0, :cond_6

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iget v2, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->height:I

    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move v2, v1

    .line 141
    :goto_4
    if-ge v2, v3, :cond_0

    .line 142
    div-int/lit8 v6, v2, 0x3

    .line 143
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_select_separator"

    const-string v8, "drawable"

    iget-object v9, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v8, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    if-eq v0, v3, :cond_4

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 130
    :cond_5
    div-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_6
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, v5}, Lcom/baidu/browser/core/ui/BdPopMenu;->addView(Landroid/view/View;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->listener:Lcom/baidu/browser/core/ui/BdPopMenuListener;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 75
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->listener:Lcom/baidu/browser/core/ui/BdPopMenuListener;

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->mid:I

    iget-object v2, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->getMText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/browser/core/ui/BdPopMenuListener;->onPopMenuClick(IILjava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput p1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->mid:I

    .line 276
    return-void
.end method

.method public setListener(Lcom/baidu/browser/core/ui/BdPopMenuListener;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->listener:Lcom/baidu/browser/core/ui/BdPopMenuListener;

    .line 85
    return-void
.end method

.method public setSkin(I)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    return-void

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 93
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 102
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 103
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setTextSize(F)V

    goto :goto_0
.end method

.method public showAllItem()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    return-void

    .line 256
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method public showItem(I)V
    .locals 2
    .parameter

    .prologue
    .line 234
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method public updateItemText(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenuItem;

    .line 266
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setMText(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenu;->postInvalidate()V

    goto :goto_0
.end method
