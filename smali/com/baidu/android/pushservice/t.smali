.class Lcom/baidu/android/pushservice/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushTestActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    const-string v2, "method_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    iget-object v2, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    iget-object v2, v2, Lcom/baidu/android/pushservice/PushTestActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/android/pushservice/PushConstants;->rsaEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/PushTestActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
