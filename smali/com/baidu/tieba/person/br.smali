.class Lcom/baidu/tieba/person/br;
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
    iput-object p1, p0, Lcom/baidu/tieba/person/br;->a:Lcom/baidu/tieba/person/PersonListActivity;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/person/br;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;Z)V

    .line 254
    return-void
.end method
