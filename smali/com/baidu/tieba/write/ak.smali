.class Lcom/baidu/tieba/write/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/at;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/ak;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/location/Address;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/write/ak;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Landroid/location/Address;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/write/ak;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->p(Lcom/baidu/tieba/write/WriteActivity;)V

    .line 294
    return-void
.end method
