.class public Lcom/baidu/browser/core/ui/BdPopMenuGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static instance:Lcom/baidu/browser/core/ui/BdPopMenuGroup;


# instance fields
.field private absParames:Landroid/widget/FrameLayout$LayoutParams;

.field private context:Landroid/content/Context;

.field private mShowMenuId:I

.field private menuShowMode:Z

.field private menus:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->absParames:Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    iput v2, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    .line 59
    iput-object p1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->context:Landroid/content/Context;

    .line 60
    sput-object p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->instance:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    .line 61
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->absParames:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/core/ui/BdPopMenuGroup;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->instance:Lcom/baidu/browser/core/ui/BdPopMenuGroup;

    return-object v0
.end method


# virtual methods
.method public addItem(ILjava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 87
    invoke-virtual {v0, p2, p3, p4}, Lcom/baidu/browser/core/ui/BdPopMenu;->addItem(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public addItem(I[Ljava/lang/String;I[I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 102
    invoke-virtual {v0, p2, p3, p4}, Lcom/baidu/browser/core/ui/BdPopMenu;->addItem([Ljava/lang/String;I[I)V

    goto :goto_0
.end method

.method public addItem(I[Ljava/lang/String;I[II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 118
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/baidu/browser/core/ui/BdPopMenu;->addItem([Ljava/lang/String;I[II)V

    goto :goto_0
.end method

.method public createMenu(Lcom/baidu/browser/core/ui/BdPopMenuListener;)I
    .locals 2
    .parameter

    .prologue
    .line 241
    new-instance v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenu;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/ui/BdPopMenu;->setListener(Lcom/baidu/browser/core/ui/BdPopMenuListener;)V

    .line 243
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenu;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->absParames:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenu;->setId(I)V

    .line 248
    return v1
.end method

.method public getShowMenu()Lcom/baidu/browser/core/ui/BdPopMenu;
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    iget-object v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide(I)V
    .locals 2
    .parameter

    .prologue
    .line 206
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menuShowMode:Z

    .line 211
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 212
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/browser/core/ui/BdPopMenuListener;->onPopMenuHide(I)V

    .line 215
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenu;->setVisibility(I)V

    .line 216
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->destroyDrawingCache()V

    goto :goto_0
.end method

.method public hideAll()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menuShowMode:Z

    .line 233
    return-void

    .line 223
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 224
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/baidu/browser/core/ui/BdPopMenuListener;->onPopMenuHide(I)V

    .line 228
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/baidu/browser/core/ui/BdPopMenu;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideAllItem(I)V
    .locals 1
    .parameter

    .prologue
    .line 182
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 186
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->hideAllItem()V

    goto :goto_0
.end method

.method public hideItem(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 174
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenu;->hideItem(I)V

    goto :goto_0
.end method

.method public isMenuShow()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menuShowMode:Z

    return v0
.end method

.method public layoutMenu(I)V
    .locals 1
    .parameter

    .prologue
    .line 126
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 130
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->layoutMenu()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 311
    :pswitch_1
    iget-boolean v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menuShowMode:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->hideAll()V

    .line 313
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setItemIcon(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 261
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenu;->setSkin(I)V

    goto :goto_0
.end method

.method public setMenuSkin(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 270
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 274
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenu;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setMenuTextSize(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 288
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenu;->setTextSize(F)V

    goto :goto_0
.end method

.method public show(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 138
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iput p1, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->mShowMenuId:I

    .line 142
    iput-boolean v2, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menuShowMode:Z

    .line 143
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 144
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->getListener()Lcom/baidu/browser/core/ui/BdPopMenuListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/browser/core/ui/BdPopMenuListener;->onPopMenuShow(I)V

    .line 147
    :cond_2
    invoke-virtual {v0, v2}, Lcom/baidu/browser/core/ui/BdPopMenu;->setDrawingCacheEnabled(Z)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/ui/BdPopMenu;->setVisibility(I)V

    goto :goto_0
.end method

.method public showAllItem(I)V
    .locals 1
    .parameter

    .prologue
    .line 194
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 198
    invoke-virtual {v0}, Lcom/baidu/browser/core/ui/BdPopMenu;->showAllItem()V

    goto :goto_0
.end method

.method public showItem(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 161
    invoke-virtual {v0, p2}, Lcom/baidu/browser/core/ui/BdPopMenu;->showItem(I)V

    goto :goto_0
.end method

.method public updateMenuItemText(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->menus:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/ui/BdPopMenu;

    .line 302
    invoke-virtual {v0, p2, p3}, Lcom/baidu/browser/core/ui/BdPopMenu;->updateItemText(ILjava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuGroup;->postInvalidate()V

    goto :goto_0
.end method
