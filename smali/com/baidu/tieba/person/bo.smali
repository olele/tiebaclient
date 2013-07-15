.class Lcom/baidu/tieba/person/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bo;->a:Lcom/baidu/tieba/person/PersonListActivity;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/person/bo;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonListActivity;->finish()V

    .line 213
    return-void
.end method
