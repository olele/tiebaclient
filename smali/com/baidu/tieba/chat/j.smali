.class public Lcom/baidu/tieba/chat/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/chat/ChatActivity;

.field private b:Lcom/baidu/tieba/data/a/c;

.field private c:I

.field private d:Lcom/baidu/tieba/util/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/chat/j;->c:I

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/chat/j;->d:Lcom/baidu/tieba/util/a;

    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 37
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/j;->d:Lcom/baidu/tieba/util/a;

    .line 38
    return-void
.end method

.method private a(Lcom/baidu/tieba/chat/k;Lcom/baidu/tieba/data/a/d;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3e8

    .line 120
    .line 121
    if-gtz p3, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v0

    .line 130
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 131
    iget-object v2, p1, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 133
    new-instance v3, Ljava/util/Date;

    mul-long v4, v0, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 135
    iget-object v2, p1, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    .line 136
    new-instance v3, Ljava/util/Date;

    mul-long/2addr v0, v6

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/baidu/tieba/util/y;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_1
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v1, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {p2, v1}, Lcom/baidu/tieba/data/a/d;->a(Landroid/content/Context;)Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 146
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v0, p2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 148
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_2
    iget-object v1, p0, Lcom/baidu/tieba/chat/j;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->a(Landroid/widget/ImageView;)V

    .line 163
    :goto_3
    return-void

    .line 124
    :cond_0
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/chat/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 125
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 127
    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->f()J

    move-result-wide v0

    goto/16 :goto_0

    .line 138
    :cond_1
    iget-object v2, p1, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    .line 139
    mul-long/2addr v0, v6

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 138
    invoke-static {v3}, Lcom/baidu/tieba/util/y;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p1, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p1, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/HeadImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private b(I)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 72
    .line 73
    new-instance v2, Lcom/baidu/tieba/chat/k;

    invoke-direct {v2, p0, v3}, Lcom/baidu/tieba/chat/k;-><init>(Lcom/baidu/tieba/chat/j;Lcom/baidu/tieba/chat/k;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    if-nez p1, :cond_0

    .line 76
    const v1, 0x7f03002b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeadImageView;

    iput-object v0, v2, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    .line 81
    const v0, 0x7f060052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iput-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 82
    const v0, 0x7f0600ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    .line 84
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->a:Lcom/baidu/tieba/view/HeadImageView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget v0, p0, Lcom/baidu/tieba/chat/j;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 89
    if-nez p1, :cond_1

    .line 90
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 91
    const v3, 0x7f020154

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setBackgroundResource(I)V

    .line 96
    :goto_1
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    const v4, 0x7f0b0050

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 98
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 99
    const v4, 0x7f0b004e

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 78
    :cond_0
    const v1, 0x7f03002c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 94
    const v3, 0x7f02015a

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 103
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 104
    const v3, 0x7f020153

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setBackgroundResource(I)V

    .line 109
    :goto_3
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 110
    const v4, 0x7f0b001f

    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 111
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/chat/j;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    const v4, 0x7f0b0019

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, v2, Lcom/baidu/tieba/chat/k;->b:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 107
    const v3, 0x7f020159

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setBackgroundResource(I)V

    goto :goto_3
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->d:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/baidu/tieba/chat/j;->c:I

    .line 50
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/a/c;->a(I)Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 201
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 180
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/chat/j;->b:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 182
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/j;->getItemViewType(I)I

    move-result v0

    .line 56
    if-nez p2, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/baidu/tieba/chat/j;->b(I)Landroid/view/View;

    move-result-object p2

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/chat/k;

    .line 60
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/a/d;

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/tieba/chat/j;->a(Lcom/baidu/tieba/chat/k;Lcom/baidu/tieba/data/a/d;I)V

    .line 62
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method
