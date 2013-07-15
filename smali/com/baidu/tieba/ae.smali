.class Lcom/baidu/tieba/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LogoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ae;->a:Lcom/baidu/tieba/LogoActivity;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/ae;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/LogoActivity;->a_()V

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/ae;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->b(Lcom/baidu/tieba/LogoActivity;)V

    .line 317
    return-void
.end method
