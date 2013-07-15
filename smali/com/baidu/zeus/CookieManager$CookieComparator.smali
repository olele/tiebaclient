.class final Lcom/baidu/zeus/CookieManager$CookieComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/CookieManager$1;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/baidu/zeus/CookieManager$CookieComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/baidu/zeus/CookieManager$Cookie;Lcom/baidu/zeus/CookieManager$Cookie;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 216
    iget-object v0, p2, Lcom/baidu/zeus/CookieManager$Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/zeus/CookieManager$Cookie;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 217
    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v0, p2, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 220
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p2, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, -0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    check-cast p1, Lcom/baidu/zeus/CookieManager$Cookie;

    check-cast p2, Lcom/baidu/zeus/CookieManager$Cookie;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/CookieManager$CookieComparator;->compare(Lcom/baidu/zeus/CookieManager$Cookie;Lcom/baidu/zeus/CookieManager$Cookie;)I

    move-result v0

    return v0
.end method
