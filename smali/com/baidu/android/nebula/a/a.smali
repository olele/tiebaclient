.class public Lcom/baidu/android/nebula/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Lcom/baidu/android/nebula/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/android/nebula/a/b;->d:Lcom/baidu/android/nebula/a/b;

    iput-object v0, p0, Lcom/baidu/android/nebula/a/a;->a:Lcom/baidu/android/nebula/a/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/android/nebula/a/b;->d:Lcom/baidu/android/nebula/a/b;

    iput-object v0, p0, Lcom/baidu/android/nebula/a/a;->a:Lcom/baidu/android/nebula/a/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J

    :try_start_0
    const-string v0, "PackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    const-string v0, "VersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/nebula/a/a;->e:I

    const-string v0, "Signmd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/android/nebula/a/a;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/baidu/android/nebula/a/a;->e:I

    iget v4, p1, Lcom/baidu/android/nebula/a/a;->e:I

    if-ne v3, v4, :cond_2

    move v3, v1

    :goto_1
    iget-wide v4, p0, Lcom/baidu/android/nebula/a/a;->d:J

    iget-wide v6, p1, Lcom/baidu/android/nebula/a/a;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v4, v1

    :goto_2
    if-nez v0, :cond_4

    const/4 v2, -0x1

    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/android/nebula/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/nebula/a/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/nebula/a/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/baidu/android/nebula/a/a;->d:J

    return-wide v0
.end method

.method public a()Lcom/baidu/android/nebula/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/a;->a:Lcom/baidu/android/nebula/a/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/nebula/a/a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/android/nebula/a/a;->d:J

    return-void
.end method

.method public a(Lcom/baidu/android/nebula/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/a;->a:Lcom/baidu/android/nebula/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "PackageName"

    invoke-virtual {p0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VersionCode"

    invoke-virtual {p0}, Lcom/baidu/android/nebula/a/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "Signmd5"

    invoke-virtual {p0, p1}, Lcom/baidu/android/nebula/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Signmd5"

    iget-wide v2, p0, Lcom/baidu/android/nebula/a/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/nebula/a/a;->e:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/android/nebula/a/a;

    invoke-virtual {p0, p1}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/a;)I

    move-result v0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/android/nebula/a/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]packagename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]mOperationCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/a/a;->a:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]versioncode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/android/nebula/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]signmd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/android/nebula/a/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
