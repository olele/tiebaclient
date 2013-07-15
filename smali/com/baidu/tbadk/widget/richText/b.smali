.class public Lcom/baidu/tbadk/widget/richText/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    .line 10
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 14
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->a:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/b;->b:Ljava/lang/String;

    .line 45
    :cond_1
    return-void
.end method
