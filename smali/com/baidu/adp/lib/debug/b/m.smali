.class Lcom/baidu/adp/lib/debug/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/j;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/m;->a:Lcom/baidu/adp/lib/debug/b/j;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/m;->a:Lcom/baidu/adp/lib/debug/b/j;

    iget-object v0, v0, Lcom/baidu/adp/lib/debug/b/j;->a:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/baidu/adp/lib/debug/b/i;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 117
    const/4 v0, 0x1

    return v0
.end method
