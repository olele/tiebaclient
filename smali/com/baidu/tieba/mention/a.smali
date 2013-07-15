.class Lcom/baidu/tieba/mention/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/mention/n;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/AtMeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/AtMeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/a;->a:Lcom/baidu/tieba/mention/AtMeActivity;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/baidu/tieba/util/DatabaseService;->m(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->k()V

    .line 43
    return-void
.end method
