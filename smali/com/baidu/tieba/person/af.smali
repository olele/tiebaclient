.class Lcom/baidu/tieba/person/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/ae;

.field private final synthetic b:Lcom/baidu/tieba/model/as;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/ae;Lcom/baidu/tieba/model/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/af;->a:Lcom/baidu/tieba/person/ae;

    iput-object p2, p0, Lcom/baidu/tieba/person/af;->b:Lcom/baidu/tieba/model/as;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/person/af;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/person/af;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tieba/person/af;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/as;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method
