.class Lcom/baidu/tieba/person/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/l;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/person/l;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->setResult(I)V

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/person/l;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->finish()V

    .line 248
    return-void
.end method
