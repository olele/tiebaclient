.class Lcom/baidu/tieba/person/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/z;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/z;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/aa;->a:Lcom/baidu/tieba/person/z;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/person/aa;->a:Lcom/baidu/tieba/person/z;

    invoke-static {v0}, Lcom/baidu/tieba/person/z;->a(Lcom/baidu/tieba/person/z;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 209
    return-void
.end method
