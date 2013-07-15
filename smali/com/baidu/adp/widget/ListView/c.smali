.class public abstract Lcom/baidu/adp/widget/ListView/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/c;->a:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/c;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/c;->a:Landroid/view/View;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract onClick()V
.end method
