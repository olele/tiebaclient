.class public Lcom/baidu/tbadk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/tbadk/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/tbadk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tbadk/a/a;->a:Lcom/baidu/tbadk/a/a;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/baidu/tbadk/a/a;->b:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    .line 34
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/baidu/adp/lib/c/a;->a()Lcom/baidu/adp/lib/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tbadk/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/adp/lib/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 60
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/baidu/tbadk/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/tbadk/a/a;->a:Lcom/baidu/tbadk/a/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/baidu/tbadk/a/a;

    invoke-direct {v0}, Lcom/baidu/tbadk/a/a;-><init>()V

    sput-object v0, Lcom/baidu/tbadk/a/a;->a:Lcom/baidu/tbadk/a/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/baidu/tbadk/a/a;->a:Lcom/baidu/tbadk/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v0, p1}, Lcom/baidu/tbadk/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 105
    if-nez p2, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 130
    :cond_0
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    const-string v1, "#[\\(][\\w?]+[\\)]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v3, v2}, Lcom/baidu/tbadk/a/b;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/baidu/tbadk/a/a;->a(ILjava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 123
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->h()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v3

    invoke-virtual {v5, v7, v7, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 125
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    add-int/2addr v2, v4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/baidu/tbadk/a/a;->a(ILjava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/tbadk/a/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "TbFaceManager initial error"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/baidu/tbadk/a/a;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v0}, Lcom/baidu/tbadk/a/b;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v0, p1}, Lcom/baidu/tbadk/a/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/a/a;->a(I)I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/baidu/tbadk/a/a;->a(ILjava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/tbadk/a/c;
    .locals 3
    .parameter

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    iget-object v1, p0, Lcom/baidu/tbadk/a/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/baidu/tbadk/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/tbadk/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/baidu/tbadk/a/a;->a(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Lcom/baidu/tbadk/a/c;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/baidu/tbadk/a/c;-><init>(II)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v0, p1}, Lcom/baidu/tbadk/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tbadk/a/a;->c:Lcom/baidu/tbadk/a/b;

    invoke-interface {v0, p1}, Lcom/baidu/tbadk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
