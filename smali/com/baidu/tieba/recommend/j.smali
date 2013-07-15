.class public Lcom/baidu/tieba/recommend/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/baidu/tieba/recommend/j;

    .line 157
    iget-object v2, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 163
    iget-object v2, p1, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 143
    :goto_1
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/recommend/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
