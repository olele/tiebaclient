.class Lcom/baidu/tieba/account/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/account/o;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/z;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter

    .prologue
    .line 718
    invoke-static {p1}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 719
    iget-object v0, p0, Lcom/baidu/tieba/account/z;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->y(Lcom/baidu/tieba/account/LoginActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 720
    iget-object v0, p0, Lcom/baidu/tieba/account/z;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->z(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 721
    return-void
.end method
