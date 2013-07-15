.class public Lcom/baidu/tbadk/widget/richText/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/baidu/tbadk/widget/richText/b;

.field private c:Lcom/baidu/tbadk/widget/richText/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    .line 20
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    .line 21
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->c:Lcom/baidu/tbadk/widget/richText/e;

    .line 18
    return-void
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    :pswitch_0
    return v0

    .line 243
    :pswitch_1
    const/4 v0, 0x1

    .line 244
    goto :goto_0

    .line 246
    :pswitch_2
    const/4 v0, 0x2

    .line 247
    goto :goto_0

    .line 249
    :pswitch_3
    const/4 v0, 0x4

    .line 250
    goto :goto_0

    .line 252
    :pswitch_4
    const/16 v0, 0x8

    .line 253
    goto :goto_0

    .line 255
    :pswitch_5
    const/16 v0, 0x10

    .line 256
    goto :goto_0

    .line 258
    :pswitch_6
    const/16 v0, 0x20

    .line 259
    goto :goto_0

    .line 261
    :pswitch_7
    const/16 v0, 0x40

    .line 262
    goto :goto_0

    .line 264
    :pswitch_8
    const/16 v0, 0x80

    .line 265
    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p3, :cond_1

    .line 149
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 152
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Lcom/baidu/tbadk/widget/richText/f;

    invoke-direct {v1, p1, p2, p4}, Lcom/baidu/tbadk/widget/richText/f;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_1
    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Lcom/baidu/tbadk/widget/richText/g;

    invoke-direct {v0}, Lcom/baidu/tbadk/widget/richText/g;-><init>()V

    .line 90
    new-instance v1, Lcom/baidu/tbadk/widget/richText/b;

    const-string v2, "video_icon"

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Lcom/baidu/tbadk/widget/richText/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/tbadk/widget/richText/g;->a(ILcom/baidu/tbadk/widget/richText/b;Lcom/baidu/tbadk/widget/richText/e;)V

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/tbadk/a/a;->b(Ljava/lang/String;)I

    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    new-instance v0, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v4, Lcom/baidu/tbadk/widget/richText/d;

    invoke-direct {v4, p1, v3}, Lcom/baidu/tbadk/widget/richText/d;-><init>(Landroid/content/Context;I)V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/tbadk/a/a;->c(Ljava/lang/String;)Lcom/baidu/tbadk/a/c;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/baidu/tbadk/a/c;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/baidu/tbadk/a/c;->b()I

    move-result v1

    invoke-direct {v3, v6, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Lcom/baidu/tbadk/widget/richText/d;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    :goto_0
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_1
    return-object v0

    .line 137
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lcom/baidu/tbadk/widget/richText/d;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_0

    .line 106
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 108
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "\u89c6\u9891\uff1a"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_0
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v3}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    :cond_1
    return-object v0
.end method

.method public a(ILcom/baidu/tbadk/widget/richText/b;Lcom/baidu/tbadk/widget/richText/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    .line 29
    iput-object p2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    .line 30
    iput-object p3, p0, Lcom/baidu/tbadk/widget/richText/g;->c:Lcom/baidu/tbadk/widget/richText/e;

    .line 31
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 199
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tbadk/widget/richText/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    .line 200
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 201
    new-instance v0, Lcom/baidu/tbadk/widget/richText/e;

    invoke-direct {v0, p1}, Lcom/baidu/tbadk/widget/richText/e;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->c:Lcom/baidu/tbadk/widget/richText/e;

    .line 217
    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/b;->c()V

    .line 224
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 203
    new-instance v0, Lcom/baidu/tbadk/widget/richText/b;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 205
    :cond_3
    :try_start_1
    new-instance v0, Lcom/baidu/tbadk/widget/richText/b;

    invoke-direct {v0, p1}, Lcom/baidu/tbadk/widget/richText/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    .line 206
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tbadk/a/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 209
    if-gtz v1, :cond_4

    .line 210
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    .line 211
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/widget/richText/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/widget/richText/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_0

    .line 114
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method public b()Lcom/baidu/tbadk/widget/richText/e;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->c:Lcom/baidu/tbadk/widget/richText/e;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_0
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v3}, Lcom/baidu/tbadk/widget/richText/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    :cond_1
    return-object v0
.end method

.method public c()Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 188
    :goto_0
    :sswitch_0
    return-object v0

    .line 167
    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/g;->c()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/richText/g;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-direct {p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->e(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 182
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/widget/richText/g;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 185
    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/g;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_0
        0x10 -> :sswitch_5
        0x20 -> :sswitch_2
        0x80 -> :sswitch_6
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/g;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/g;->b:Lcom/baidu/tbadk/widget/richText/b;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0
.end method
