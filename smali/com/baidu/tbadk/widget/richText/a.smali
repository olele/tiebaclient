.class public Lcom/baidu/tbadk/widget/richText/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    .line 13
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/a;->b:I

    .line 14
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->d:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p2}, Lcom/baidu/tbadk/widget/richText/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/tbadk/widget/richText/a;->a(Landroid/content/Context;Lorg/json/JSONArray;IZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/a;->b:I

    .line 14
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/a;->d:Landroid/content/Context;

    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/tbadk/widget/richText/a;->a(Landroid/content/Context;Lorg/json/JSONArray;IZ)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .parameter

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/a;->d:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/tbadk/widget/richText/a;->a(Lorg/json/JSONArray;IZ)V

    .line 52
    return-void
.end method

.method private a(Lorg/json/JSONArray;IZ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 71
    :goto_1
    if-lt v0, v3, :cond_3

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    .line 80
    iput v1, p0, Lcom/baidu/tbadk/widget/richText/a;->b:I

    .line 81
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    if-eqz v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iput-object v2, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 72
    :cond_3
    new-instance v4, Lcom/baidu/tbadk/widget/richText/g;

    invoke-direct {v4}, Lcom/baidu/tbadk/widget/richText/g;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/tbadk/widget/richText/g;->a(Lorg/json/JSONObject;)V

    .line 74
    invoke-virtual {v4}, Lcom/baidu/tbadk/widget/richText/g;->a()I

    move-result v5

    and-int/2addr v5, p2

    if-eqz v5, :cond_4

    .line 75
    iget-object v5, p0, Lcom/baidu/tbadk/widget/richText/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/g;

    .line 82
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/g;->a()I

    move-result v4

    if-ne v4, v7, :cond_7

    .line 83
    if-eqz v1, :cond_6

    .line 84
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 87
    :cond_6
    new-instance v4, Lcom/baidu/tbadk/widget/richText/c;

    invoke-direct {v4, v7}, Lcom/baidu/tbadk/widget/richText/c;-><init>(I)V

    .line 88
    iget v5, p0, Lcom/baidu/tbadk/widget/richText/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/baidu/tbadk/widget/richText/a;->b:I

    .line 89
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/g;->b()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/tbadk/widget/richText/c;->a(Lcom/baidu/tbadk/widget/richText/e;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/g;->a()I

    move-result v4

    if-ne v4, v8, :cond_9

    .line 92
    if-eqz v1, :cond_8

    .line 93
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    new-instance v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-direct {v1, v8}, Lcom/baidu/tbadk/widget/richText/c;-><init>(I)V

    .line 97
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/tbadk/widget/richText/c;->a(Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-direct {v1, v6}, Lcom/baidu/tbadk/widget/richText/c;-><init>(I)V

    .line 101
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tbadk/widget/richText/g;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/widget/richText/c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :cond_9
    if-nez v1, :cond_a

    .line 107
    new-instance v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-direct {v1, v6}, Lcom/baidu/tbadk/widget/richText/c;-><init>(I)V

    .line 109
    :cond_a
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tbadk/widget/richText/g;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/widget/richText/c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    .line 137
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
