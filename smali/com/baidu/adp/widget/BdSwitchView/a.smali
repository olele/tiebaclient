.class Lcom/baidu/adp/widget/BdSwitchView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/BdSwitchView/a;->a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/a;->a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;Z)V

    .line 75
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/a;->a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;Z)V

    .line 65
    return-void
.end method
