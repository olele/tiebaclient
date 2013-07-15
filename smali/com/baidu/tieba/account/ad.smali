.class Lcom/baidu/tieba/account/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ProtocolActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ProtocolActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ad;->a:Lcom/baidu/tieba/account/ProtocolActivity;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/account/ad;->a:Lcom/baidu/tieba/account/ProtocolActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ProtocolActivity;->finish()V

    .line 42
    return-void
.end method
