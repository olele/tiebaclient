.class Lcom/baidu/adp/widget/BdSwitchView/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/BdSwitchView/b;->a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/b;->a:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;Z)V

    .line 83
    return-void
.end method
