.class Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$1;->this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$1;->this$0:Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;

    const/4 v1, 0x1

    #calls: Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->handleButtonClick(Z)V
    invoke-static {v0, v1}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->access$0(Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;Z)V

    .line 86
    return-void
.end method
