.class public Lcom/baidu/tieba/data/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/tieba/data/AntiData;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/baidu/tieba/data/x;->a:I

    .line 14
    iput v0, p0, Lcom/baidu/tieba/data/x;->b:I

    .line 16
    iput-object v1, p0, Lcom/baidu/tieba/data/x;->d:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/x;->c:Lcom/baidu/tieba/data/AntiData;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/baidu/tieba/data/x;->a:I

    .line 14
    iput v0, p0, Lcom/baidu/tieba/data/x;->b:I

    .line 16
    iput-object v1, p0, Lcom/baidu/tieba/data/x;->d:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/x;->c:Lcom/baidu/tieba/data/AntiData;

    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/data/x;->d:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 88
    :try_start_0
    const-string v1, "comment_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    .line 91
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/x;->a:I

    .line 108
    :cond_0
    const-string v0, "comment_amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/x;->b:I

    .line 109
    const-string v0, "tbs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/baidu/tieba/data/x;->c:Lcom/baidu/tieba/data/AntiData;

    const-string v2, "common"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AntiData;->setTbs(Ljava/lang/String;)V

    .line 114
    :goto_1
    return-void

    .line 92
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/baidu/tieba/data/an;

    invoke-direct {v4}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 94
    invoke-virtual {v4, v3}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;)V

    .line 95
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->d:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/baidu/tieba/data/an;->d(Landroid/content/Context;)V

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 99
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/baidu/tieba/data/x;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/tieba/data/x;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/tieba/data/x;->b:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/data/x;->b:I

    if-lt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/data/x;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
