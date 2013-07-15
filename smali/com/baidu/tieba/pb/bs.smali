.class Lcom/baidu/tieba/pb/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bs;->a:Lcom/baidu/tieba/pb/bk;

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 604
    if-eqz p2, :cond_0

    .line 605
    iget-object v1, p0, Lcom/baidu/tieba/pb/bs;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;Ljava/lang/String;)V

    .line 609
    :cond_0
    return-void
.end method
