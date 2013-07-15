.class Lcom/baidu/tieba/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/ak;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/am;->a:Lcom/baidu/tieba/ak;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/am;->a:Lcom/baidu/tieba/ak;

    invoke-static {v0}, Lcom/baidu/tieba/ak;->a(Lcom/baidu/tieba/ak;)Lcom/baidu/tieba/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/an;->a()V

    .line 77
    return-void
.end method
