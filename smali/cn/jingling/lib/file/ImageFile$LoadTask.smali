.class Lcn/jingling/lib/file/ImageFile$LoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private miBitmap:Landroid/graphics/Bitmap;

.field private tag:Ljava/lang/Object;

.field final synthetic this$0:Lcn/jingling/lib/file/ImageFile;


# direct methods
.method private constructor <init>(Lcn/jingling/lib/file/ImageFile;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$LoadTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcn/jingling/lib/file/ImageFile$LoadTask;-><init>(Lcn/jingling/lib/file/ImageFile;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 598
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 599
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 600
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    .line 601
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    .line 602
    array-length v4, p1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 603
    const/4 v4, 0x4

    aget-object v4, p1, v4

    iput-object v4, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->tag:Ljava/lang/Object;

    .line 605
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcn/jingling/lib/file/ImageFile;->loadImage(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->miBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcn/jingling/lib/file/OtherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 609
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 610
    :catch_1
    move-exception v0

    .line 612
    invoke-virtual {v0}, Lcn/jingling/lib/file/OtherException;->printStackTrace()V

    .line 613
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 614
    :catch_2
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 617
    const/4 v0, -0x2

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

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$LoadTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5
    .parameter

    .prologue
    .line 624
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->access$0()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 625
    :try_start_0
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->access$0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;
    invoke-static {v1}, Lcn/jingling/lib/file/ImageFile;->access$1(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$ThreadNote;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 626
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->access$0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 627
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->access$0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 628
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 624
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$2(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    #getter for: Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;
    invoke-static {v0}, Lcn/jingling/lib/file/ImageFile;->access$2(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->miBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;->onFileLoaded(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile$LoadTask;->this$0:Lcn/jingling/lib/file/ImageFile;

    const/4 v1, 0x0

    #setter for: Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;
    invoke-static {v0, v1}, Lcn/jingling/lib/file/ImageFile;->access$3(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;)V

    .line 641
    :cond_2
    return-void

    .line 629
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;

    .line 630
    iget-object v3, v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;->task:Landroid/os/AsyncTask;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v3, v4, :cond_0

    .line 631
    iget-object v1, v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;->task:Landroid/os/AsyncTask;

    check-cast v1, Lcn/jingling/lib/file/ImageFile$LoadTask;

    iget-object v0, v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;->params:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcn/jingling/lib/file/ImageFile$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/jingling/lib/file/ImageFile$LoadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
