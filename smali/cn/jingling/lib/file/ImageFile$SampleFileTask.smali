.class Lcn/jingling/lib/file/ImageFile$SampleFileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field final synthetic this$0:Lcn/jingling/lib/file/ImageFile;


# direct methods
.method private constructor <init>(Lcn/jingling/lib/file/ImageFile;)V
    .locals 0
    .parameter

    .prologue
    .line 682
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$SampleFileTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;-><init>(Lcn/jingling/lib/file/ImageFile;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 689
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 690
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 691
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 692
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 693
    const/4 v4, 0x4

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    .line 694
    const/4 v5, 0x5

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Integer;

    .line 697
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcn/jingling/lib/file/ImageFile;->getSampleFile(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcn/jingling/lib/file/OtherException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcn/jingling/lib/file/SDCardFullException; {:try_start_0 .. :try_end_0} :catch_3

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 698
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 701
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 705
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 706
    :catch_2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Lcn/jingling/lib/file/OtherException;->printStackTrace()V

    .line 709
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 710
    :catch_3
    move-exception v0

    .line 712
    invoke-virtual {v0}, Lcn/jingling/lib/file/SDCardFullException;->printStackTrace()V

    .line 713
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

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .parameter

    .prologue
    .line 722
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$6(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$6(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->file:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;->onGetSampleFile(ILjava/io/File;)V

    .line 724
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    const/4 v1, 0x0

    #setter for: Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;
    invoke-static {v0, v1}, Lcn/jingling/lib/file/ImageFile;->access$7(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;)V

    .line 726
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
