.class Lcom/baidu/tieba/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/q;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/s;->a:Lcom/baidu/tieba/media/q;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const-string v0, "next btn clicked"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 38
    return-void
.end method
