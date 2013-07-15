.class Lcom/baidu/tieba/more/l;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;

.field private b:Lcom/baidu/tieba/data/AccountData;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/more/l;->b:Lcom/baidu/tieba/data/AccountData;

    .line 172
    iput-object p2, p0, Lcom/baidu/tieba/more/l;->b:Lcom/baidu/tieba/data/AccountData;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/l;)Lcom/baidu/tieba/more/AccountActivity;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/l;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AccountActivity;->h()V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    const-string v1, "goto_home"

    invoke-static {v0, v1}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->b()V

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/l;)V

    .line 208
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/l;->a:Lcom/baidu/tieba/more/AccountActivity;

    const v2, 0x7f08015f

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/more/m;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/more/m;-><init>(Lcom/baidu/tieba/more/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 191
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->b:Lcom/baidu/tieba/data/AccountData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/more/l;->b:Lcom/baidu/tieba/data/AccountData;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInBackground error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
