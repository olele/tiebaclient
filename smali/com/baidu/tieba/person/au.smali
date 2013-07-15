.class Lcom/baidu/tieba/person/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/au;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/person/au;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;Z)V

    .line 326
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
