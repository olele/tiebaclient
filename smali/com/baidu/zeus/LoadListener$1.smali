.class Lcom/baidu/zeus/LoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/Headers$HeaderCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/LoadListener;

.field final synthetic val$nativeResponse:I


# direct methods
.method constructor <init>(Lcom/baidu/zeus/LoadListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener$1;->this$0:Lcom/baidu/zeus/LoadListener;

    iput p2, p0, Lcom/baidu/zeus/LoadListener$1;->val$nativeResponse:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener$1;->this$0:Lcom/baidu/zeus/LoadListener;

    iget v1, p0, Lcom/baidu/zeus/LoadListener$1;->val$nativeResponse:I

    #calls: Lcom/baidu/zeus/LoadListener;->nativeSetResponseHeader(ILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/zeus/LoadListener;->access$000(Lcom/baidu/zeus/LoadListener;ILjava/lang/String;Ljava/lang/String;)V

    .line 1282
    return-void
.end method
