.class Lcom/baidu/tieba/pb/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ah;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ai;->a:Lcom/baidu/tieba/pb/ah;

    iput-object p2, p0, Lcom/baidu/tieba/pb/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/tieba/pb/ai;->c:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/pb/ai;->a:Lcom/baidu/tieba/pb/ah;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ah;)Landroid/content/Context;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/pb/ai;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/ai;->c:Ljava/lang/String;

    .line 221
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method
