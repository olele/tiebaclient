.class Lcom/baidu/tieba/person/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditMarkActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditMarkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/y;->a:Lcom/baidu/tieba/person/EditMarkActivity;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/person/y;->a:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/person/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/y;->a:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/z;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/person/y;->a:Lcom/baidu/tieba/person/EditMarkActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditMarkActivity;->b(Lcom/baidu/tieba/person/EditMarkActivity;)Lcom/baidu/tieba/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->f()V

    .line 99
    return-void
.end method
