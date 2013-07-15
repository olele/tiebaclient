.class Lcom/baidu/zeus/ColorPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ColorPickerDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/baidu/zeus/ColorPickerDialog$1;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$1;->this$0:Lcom/baidu/zeus/ColorPickerDialog;

    #setter for: Lcom/baidu/zeus/ColorPickerDialog;->mColor:I
    invoke-static {v0, p1}, Lcom/baidu/zeus/ColorPickerDialog;->access$002(Lcom/baidu/zeus/ColorPickerDialog;I)I

    .line 604
    return-void
.end method
