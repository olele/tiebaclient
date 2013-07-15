.class Lcom/baidu/tieba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/account/AccountProxy$TokenCallback;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/baidu/tieba/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tieba/f;->c:I

    iput-boolean p4, p0, Lcom/baidu/tieba/f;->d:Z

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 100
    const-string v0, "BaiduAccountProxy"

    const-string v1, "getAccountData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v1}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->getCurrentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/tieba/f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tieba/f;->c:I

    iget-boolean v4, p0, Lcom/baidu/tieba/f;->d:Z

    invoke-static {v0, v2, v3, v4, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;IZLcom/baidu/tieba/data/AccountData;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/baidu/tieba/GuideActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/baidu/tieba/LogoActivity;

    if-eqz v0, :cond_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
