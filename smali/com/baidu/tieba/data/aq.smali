.class public Lcom/baidu/tieba/data/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/ar;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/data/aq;->a(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/ar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const-string v0, "daily_forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/baidu/tieba/data/ar;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/data/ar;-><init>(Lcom/baidu/tieba/data/aq;)V

    iput-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    .line 36
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "forum_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->a(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "star_level"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->a(Lcom/baidu/tieba/data/ar;I)V

    .line 38
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "recommend_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->b(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->c(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "member_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->d(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "forum_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/data/ar;->e(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/baidu/tieba/data/aq;->a:Lcom/baidu/tieba/data/ar;

    const-string v2, "thread_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tieba/data/ar;->f(Lcom/baidu/tieba/data/ar;Ljava/lang/String;)V

    .line 44
    :cond_0
    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v0, "recommed_forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aq;->b:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 65
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    new-instance v4, Lcom/baidu/tieba/data/as;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/data/as;-><init>(Lcom/baidu/tieba/data/aq;)V

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-static {v4, v1}, Lcom/baidu/tieba/data/as;->a(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 53
    const-string v5, "forum_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->b(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 54
    const-string v5, "forum_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->c(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 55
    const-string v5, "avatar"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->d(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 56
    const-string v5, "slogan"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->e(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 57
    const-string v5, "member_count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->f(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 58
    const-string v5, "thread_count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/tieba/data/as;->g(Lcom/baidu/tieba/data/as;Ljava/lang/String;)V

    .line 59
    const-string v5, "is_like"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/baidu/tieba/data/as;->a(Lcom/baidu/tieba/data/as;I)V

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/baidu/tieba/data/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/data/aq;->b:Ljava/util/ArrayList;

    return-object v0
.end method
