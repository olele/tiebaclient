.class public Lcom/baidu/tieba/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/baidu/tieba/account/a;


# instance fields
.field private a:Lcom/baidu/tieba/account/b;

.field private c:Lcom/baidu/tieba/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/account/a;->b:Lcom/baidu/tieba/account/a;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/account/a;->c:Lcom/baidu/tieba/account/c;

    .line 32
    return-void
.end method

.method public static a()Lcom/baidu/tieba/account/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/baidu/tieba/account/a;->b:Lcom/baidu/tieba/account/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/baidu/tieba/account/a;

    invoke-direct {v0}, Lcom/baidu/tieba/account/a;-><init>()V

    sput-object v0, Lcom/baidu/tieba/account/a;->b:Lcom/baidu/tieba/account/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/baidu/tieba/account/a;->b:Lcom/baidu/tieba/account/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    if-eqz p0, :cond_1

    .line 164
    const-string v0, "[|]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v3, :cond_1

    .line 166
    new-instance v0, Lcom/baidu/loginshare/Token;

    invoke-direct {v0}, Lcom/baidu/loginshare/Token;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 168
    array-length v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 169
    const/4 v1, 0x1

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 175
    :goto_1
    const-string v2, "AccountShareHelper"

    const-string v3, "parseBDUSS"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-boolean v0, v0, Lcom/baidu/tieba/account/b;->a:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-object v1, v1, Lcom/baidu/tieba/account/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-object v0, v0, Lcom/baidu/tieba/account/b;->d:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-object v1, v1, Lcom/baidu/tieba/account/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-object v2, v2, Lcom/baidu/tieba/account/b;->c:Ljava/lang/String;

    .line 198
    invoke-static {p1, v0, v1, v2, p2}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/account/a;->f()V

    .line 203
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    :try_start_0
    invoke-static {}, Lcom/baidu/loginshare/LoginShareAssistant;->getInstance()Lcom/baidu/loginshare/LoginShareAssistant;

    move-result-object v0

    .line 208
    const-string v1, "tb"

    const-string v2, "1536"

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/loginshare/LoginShareAssistant;->initial(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/baidu/tieba/account/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/account/c;-><init>(Lcom/baidu/tieba/account/a;Lcom/baidu/tieba/account/c;)V

    iput-object v1, p0, Lcom/baidu/tieba/account/a;->c:Lcom/baidu/tieba/account/c;

    .line 210
    iget-object v1, p0, Lcom/baidu/tieba/account/a;->c:Lcom/baidu/tieba/account/c;

    invoke-virtual {v0, v1}, Lcom/baidu/loginshare/LoginShareAssistant;->setLoginShareListener(Lcom/baidu/loginshare/ILoginShareListener;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init"

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/baidu/loginshare/Token;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/baidu/loginshare/LoginShareAssistant;->getInstance()Lcom/baidu/loginshare/LoginShareAssistant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/loginshare/LoginShareAssistant;->invalid(Lcom/baidu/loginshare/Token;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/baidu/loginshare/Token;

    invoke-direct {v0}, Lcom/baidu/loginshare/Token;-><init>()V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v1, "[|]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 72
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 73
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/baidu/loginshare/LoginShareAssistant;->getInstance()Lcom/baidu/loginshare/LoginShareAssistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/loginshare/LoginShareAssistant;->invalid(Lcom/baidu/loginshare/Token;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    const-string v0, "1:"

    .line 218
    if-nez p1, :cond_0

    .line 219
    const-string v0, "2:"

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/TiebaApplication;->m(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/baidu/loginshare/Token;

    invoke-direct {v0}, Lcom/baidu/loginshare/Token;-><init>()V

    .line 41
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/tieba/account/a;->e()V

    .line 44
    const-string v2, "[|]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 46
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/baidu/loginshare/LoginShareAssistant;->getInstance()Lcom/baidu/loginshare/LoginShareAssistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/loginshare/LoginShareAssistant;->valid(Lcom/baidu/loginshare/Token;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valid"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/baidu/loginshare/LoginShareAssistant;->getInstance()Lcom/baidu/loginshare/LoginShareAssistant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/loginshare/LoginShareAssistant;->onActivityCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    .line 115
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aM()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v1, Lcom/baidu/tieba/account/b;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/b;-><init>(Lcom/baidu/tieba/account/a;)V

    iput-object v1, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    .line 121
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    if-lt v1, v2, :cond_2

    .line 124
    const-string v2, "1"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    iget-object v2, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/tieba/account/b;->a:Z

    .line 130
    :cond_2
    :goto_1
    if-lt v1, v5, :cond_3

    .line 131
    iget-object v2, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/tieba/account/b;->b:Ljava/lang/String;

    .line 133
    :cond_3
    if-lt v1, v4, :cond_4

    .line 134
    iget-object v2, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/tieba/account/b;->c:Ljava/lang/String;

    .line 136
    :cond_4
    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    .line 137
    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tieba/account/b;->d:Ljava/lang/String;

    .line 143
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    iget-boolean v0, v0, Lcom/baidu/tieba/account/b;->a:Z

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->m()V

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/tieba/account/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepare"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/baidu/tieba/account/b;->a:Z

    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/baidu/tieba/account/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    .line 182
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aL()V

    .line 183
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/a;->a:Lcom/baidu/tieba/account/b;

    .line 187
    return-void
.end method
