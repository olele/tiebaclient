.class public Lcom/baidu/tieba/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "(tieba.baidu.com/p/){1}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/i;->h:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "(tieba.baidu.com/f\\?kz=){1}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/i;->i:Ljava/util/regex/Pattern;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Lcom/baidu/tieba/data/i;->a:I

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    .line 70
    iput-boolean v1, p0, Lcom/baidu/tieba/data/i;->e:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/data/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    if-nez p0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/data/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/baidu/tieba/data/i;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/baidu/tieba/data/i;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/baidu/tieba/data/i;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 150
    iget v1, p0, Lcom/baidu/tieba/data/i;->a:I

    packed-switch v1, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 152
    :pswitch_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 158
    :cond_1
    const v0, 0x7f08019f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v3, Lcom/baidu/tieba/data/j;

    invoke-direct {v3, p0, p1}, Lcom/baidu/tieba/data/j;-><init>(Lcom/baidu/tieba/data/i;Landroid/content/Context;)V

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 178
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v1, Lcom/baidu/tieba/data/k;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tieba/data/k;-><init>(Lcom/baidu/tieba/data/i;Landroid/content/Context;)V

    .line 212
    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 216
    :pswitch_4
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->g(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->h()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 220
    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v1

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 221
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 233
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v1, Lcom/baidu/tieba/data/l;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tieba/data/l;-><init>(Lcom/baidu/tieba/data/i;Landroid/content/Context;)V

    .line 248
    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 257
    const/4 v0, 0x0

    .line 258
    iget v1, p0, Lcom/baidu/tieba/data/i;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 259
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->g(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->h()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 264
    sub-int v0, p2, p3

    if-lez v0, :cond_2

    .line 265
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v0

    sub-int v4, p2, p3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 269
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v2

    invoke-virtual {v3, v5, v5, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 270
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 271
    iget-object v2, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object v0, v1

    .line 274
    :cond_1
    return-object v0

    .line 267
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/baidu/tieba/data/i;->a:I

    .line 75
    return-void
.end method

.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 291
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/i;->a:I

    .line 295
    iget v0, p0, Lcom/baidu/tieba/data/i;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 296
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    .line 297
    const-string v0, "bsize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/i;->c:I

    .line 301
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/i;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/baidu/tieba/data/i;->c:I

    if-gtz v0, :cond_2

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/i;->c:I

    .line 308
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/data/i;->d:I

    if-gtz v0, :cond_3

    .line 309
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/i;->d:I

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    const-string v1, ".baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/i;->e:Z

    .line 328
    :cond_4
    :goto_2
    iget v0, p0, Lcom/baidu/tieba/data/i;->a:I

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "ContentData"

    const-string v2, "parserJson"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 302
    :catch_1
    move-exception v0

    .line 303
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 314
    :cond_5
    iget v0, p0, Lcom/baidu/tieba/data/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 315
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 316
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    goto :goto_2

    .line 318
    :cond_6
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    .line 319
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    .line 320
    iget v0, p0, Lcom/baidu/tieba/data/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 321
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/i;->a:I

    .line 324
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

    iput-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/baidu/tieba/data/i;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/baidu/tieba/data/i;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->g:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/data/i;->f:Ljava/lang/String;

    return-object v0
.end method
