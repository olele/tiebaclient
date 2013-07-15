.class Lcom/baidu/tieba/mention/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/x;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/x;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/y;->a:Lcom/baidu/tieba/mention/x;

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/baidu/tieba/mention/y;->a:Lcom/baidu/tieba/mention/x;

    invoke-static {v0}, Lcom/baidu/tieba/mention/x;->a(Lcom/baidu/tieba/mention/x;)Lcom/baidu/tieba/mention/PostActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->b(Lcom/baidu/tieba/mention/PostActivity;)V

    .line 523
    return-void
.end method
