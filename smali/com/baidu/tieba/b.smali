.class Lcom/baidu/tieba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/a;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/b;->a:Lcom/baidu/tieba/a;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/b;->a:Lcom/baidu/tieba/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/a;->c()V

    .line 59
    return-void
.end method
