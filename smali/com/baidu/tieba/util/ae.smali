.class public Lcom/baidu/tieba/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lcom/baidu/adp/lib/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/baidu/tieba/util/ae;->a:I

    .line 40
    sput v0, Lcom/baidu/tieba/util/ae;->b:I

    .line 42
    new-instance v0, Lcom/baidu/adp/lib/a/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/a/a;-><init>(I)V

    sput-object v0, Lcom/baidu/tieba/util/ae;->c:Lcom/baidu/adp/lib/a/a;

    .line 23
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/baidu/tieba/util/ae;->a:I

    return v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/ViewGroup;I)V

    .line 53
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    const v0, -0xd3d0c7

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 194
    :cond_1
    const v0, -0x1b1915

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 203
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 206
    if-nez p1, :cond_1

    .line 207
    const v0, 0x7f02007d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 208
    :cond_1
    if-ne p1, v1, :cond_2

    .line 209
    const v0, 0x7f02007b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 211
    :cond_2
    const v0, 0x7f020491

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 214
    :cond_3
    if-nez p1, :cond_4

    .line 215
    const v0, 0x7f02007c

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 216
    :cond_4
    if-ne p1, v1, :cond_5

    .line 217
    const v0, 0x7f02007a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 219
    :cond_5
    const v0, 0x7f020490

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 69
    sget-object v0, Lcom/baidu/tieba/util/ae;->c:Lcom/baidu/adp/lib/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/ae;->b(Landroid/view/ViewGroup;I)V

    .line 78
    sget-object v0, Lcom/baidu/tieba/util/ae;->c:Lcom/baidu/adp/lib/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/adp/lib/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;ZLcom/baidu/tieba/util/ag;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    .line 91
    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p2, p0}, Lcom/baidu/tieba/util/ag;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p0, v0

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Lcom/baidu/tieba/util/ag;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 101
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/CheckBox;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 245
    if-eqz p0, :cond_0

    .line 246
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 247
    sget v0, Lcom/baidu/tieba/util/ae;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget v0, Lcom/baidu/tieba/util/ae;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
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
    const v0, -0xaea79b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const v0, -0x4d4946

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static a(Lcom/baidu/tieba/TiebaApplication;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/baidu/tieba/util/ae;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/baidu/tieba/util/ae;->b:I

    .line 47
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/baidu/tieba/util/ae;->b:I

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 64
    sget-object v1, Lcom/baidu/tieba/util/ae;->c:Lcom/baidu/adp/lib/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 134
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 136
    :goto_0
    new-instance v2, Lcom/baidu/tieba/util/af;

    invoke-direct {v2, p1, v0}, Lcom/baidu/tieba/util/af;-><init>(IZ)V

    invoke-static {p0, v1, v2}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/ViewGroup;ZLcom/baidu/tieba/util/ag;)V

    .line 186
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    if-eqz p0, :cond_0

    .line 236
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 237
    sget v0, Lcom/baidu/tieba/util/ae;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget v0, Lcom/baidu/tieba/util/ae;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
