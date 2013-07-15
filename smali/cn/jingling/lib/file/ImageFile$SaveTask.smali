.class Lcn/jingling/lib/file/ImageFile$SaveTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private miUri:Landroid/net/Uri;

.field final synthetic this$0:Lcn/jingling/lib/file/ImageFile;


# direct methods
.method private constructor <init>(Lcn/jingling/lib/file/ImageFile;)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$SaveTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lcn/jingling/lib/file/ImageFile$SaveTask;-><init>(Lcn/jingling/lib/file/ImageFile;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 652
    aget-object v0, p1, v5

    check-cast v0, Landroid/content/Context;

    .line 653
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 654
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    .line 655
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    .line 658
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x50

    invoke-static {v0, v1, v2, v3, v4}, Lcn/jingling/lib/file/ImageFile;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->miUri:Landroid/net/Uri;
    :try_end_0
    .catch Lcn/jingling/lib/file/OtherException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcn/jingling/lib/file/SDCardFullException; {:try_start_0 .. :try_end_0} :catch_1

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Lcn/jingling/lib/file/OtherException;->printStackTrace()V

    .line 661
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    .line 664
    invoke-virtual {v0}, Lcn/jingling/lib/file/SDCardFullException;->printStackTrace()V

    .line 665
    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$SaveTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$4(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$4(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->miUri:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;->onFileSaved(ILandroid/net/Uri;)V

    .line 676
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SaveTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    const/4 v1, 0x0

    #setter for: Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;
    invoke-static {v0, v1}, Lcn/jingling/lib/file/ImageFile;->access$5(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;)V

    .line 678
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$SaveTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
