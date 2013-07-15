.class public Lcom/baidu/tieba/data/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:J

.field protected h:Ljava/lang/String;

.field private i:Lcom/baidu/tbadk/widget/richText/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/data/a/d;->i:Lcom/baidu/tbadk/widget/richText/a;

    .line 27
    return-void
.end method

.method public static a()Lcom/baidu/tieba/data/a/d;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/baidu/tieba/data/a/d;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/d;-><init>()V

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tieba/data/a/d;->d:I

    .line 83
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/d;->a(Ljava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/baidu/tbadk/widget/richText/a;
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/data/a/d;->i:Lcom/baidu/tbadk/widget/richText/a;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/data/a/d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/a/d;->i:Lcom/baidu/tbadk/widget/richText/a;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/data/a/d;->i:Lcom/baidu/tbadk/widget/richText/a;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/baidu/tieba/data/a/d;->f:J

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/tieba/data/a/d;->b:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 169
    :try_start_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 170
    if-ne v0, v1, :cond_0

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/a/d;->e:I

    .line 176
    :goto_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/a/d;->h:Ljava/lang/String;

    .line 178
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/data/a/d;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    const-string v0, "msg_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/data/a/d;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_1
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcom/baidu/tieba/data/a/d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/d;->a:J

    return-wide v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 191
    .line 192
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Landroid/text/ClipboardManager;

    .line 193
    iget-object v1, p0, Lcom/baidu/tieba/data/a/d;->i:Lcom/baidu/tbadk/widget/richText/a;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 200
    invoke-virtual {v0, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "ChatMessageActivity"

    const-string v2, "clip_text"

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 195
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/tieba/data/a/d;->c:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/data/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/data/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/baidu/tieba/data/a/d;->e:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/d;->g:J

    return-wide v0
.end method
