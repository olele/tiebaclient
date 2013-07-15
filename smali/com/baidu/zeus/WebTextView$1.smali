.class Lcom/baidu/zeus/WebTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebTextView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 727
    iput-object p1, p0, Lcom/baidu/zeus/WebTextView$1;->this$0:Lcom/baidu/zeus/WebTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 729
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView$1;->this$0:Lcom/baidu/zeus/WebTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebTextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    return-void
.end method
