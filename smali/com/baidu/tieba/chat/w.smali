.class public Lcom/baidu/tieba/chat/w;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/tieba/data/a/c;

.field private i:Lcom/baidu/tieba/chat/x;

.field private j:Lcom/baidu/tieba/chat/z;

.field private k:Lcom/baidu/tieba/chat/y;

.field private l:Lcom/baidu/tieba/data/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->f:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->g:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->k:Lcom/baidu/tieba/chat/y;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->l:Lcom/baidu/tieba/data/a/f;

    .line 78
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->a:Ljava/lang/String;

    .line 83
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/a/c;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    .line 84
    invoke-static {}, Lcom/baidu/tieba/data/a/f;->a()Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->l:Lcom/baidu/tieba/data/a/f;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->k:Lcom/baidu/tieba/chat/y;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/f;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->l:Lcom/baidu/tieba/data/a/f;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->f(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->c(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->d(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/baidu/tieba/data/a/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const-string v0, "chat_com_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->e:Ljava/lang/String;

    .line 53
    const-string v0, "chat_com_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    .line 54
    const-string v0, "chat_st_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->g:Ljava/lang/String;

    .line 55
    const-string v0, "chat_my_portrait"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->c:Ljava/lang/String;

    .line 56
    const-string v0, "chat_com_portrait"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->f:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/baidu/tieba/chat/w;->l()V

    .line 58
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    const-string v0, "chat_com_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->e:Ljava/lang/String;

    .line 62
    const-string v0, "chat_com_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    .line 63
    const-string v0, "chat_st_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->g:Ljava/lang/String;

    .line 64
    const-string v0, "chat_my_portrait"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->c:Ljava/lang/String;

    .line 65
    const-string v0, "chat_com_portrait"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/w;->f:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/baidu/tieba/chat/w;->l()V

    .line 67
    return-void
.end method

.method public a(Lcom/baidu/tieba/chat/y;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/chat/w;->k:Lcom/baidu/tieba/chat/y;

    .line 97
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    const-string v0, "chat_com_name"

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "chat_com_id"

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "chat_st_type"

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "chat_my_portrait"

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "chat_com_portrait"

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/z;->cancel()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/x;->cancel()V

    .line 222
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->f()Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->f()Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->h:Lcom/baidu/tieba/data/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/z;->cancel()V

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/x;->cancel()V

    .line 166
    :cond_3
    new-instance v1, Lcom/baidu/tieba/chat/z;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/z;-><init>(Lcom/baidu/tieba/chat/w;)V

    iput-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    .line 167
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/z;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/chat/w;->l:Lcom/baidu/tieba/data/a/f;

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    new-instance v1, Lcom/baidu/tieba/chat/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/chat/x;-><init>(Lcom/baidu/tieba/chat/w;I)V

    iput-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    .line 186
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/x;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/x;->cancel()V

    .line 197
    :cond_2
    new-instance v1, Lcom/baidu/tieba/chat/x;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/chat/x;-><init>(Lcom/baidu/tieba/chat/w;I)V

    iput-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    .line 198
    iget-object v1, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/x;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->j:Lcom/baidu/tieba/chat/z;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/x;->cancel()V

    .line 209
    :cond_2
    new-instance v2, Lcom/baidu/tieba/chat/x;

    invoke-direct {v2, p0, v0}, Lcom/baidu/tieba/chat/x;-><init>(Lcom/baidu/tieba/chat/w;I)V

    iput-object v2, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    .line 210
    iget-object v2, p0, Lcom/baidu/tieba/chat/w;->i:Lcom/baidu/tieba/chat/x;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/chat/x;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method
