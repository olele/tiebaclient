.class public Lcn/jingling/lib/file/ImageFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPTABLE_IMAGE_TYPES:[Ljava/lang/String; = null

.field public static final FILE_NOT_EXSIT:I = -0x2

.field public static final FILE_PATH_NOT_EXIST:I = -0x4

.field private static final IMAGE_PROJECTION:[Ljava/lang/String; = null

.field private static final INDEX_ORIENTATION:I = 0x3

.field private static final JPEG_QUALITY:I = 0x50

.field private static final MAX_CONCURRENT_THREAD_NUM:I = 0x1

.field public static final MIN_SD_CARD_SPACE:J = 0x500000L

.field public static final ORIGINAL_SIZE:I = 0x270f

.field public static final OTHER_ERROR:I = -0x1

.field public static final OUT_OF_MEMORY:I = -0x5

.field public static final SDCARD_FULL:I = -0x7

.field public static final STILL_RUNNING:I = -0x6

.field public static final SUCCESSED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageFile"

.field public static final TYPE_JPG:I = 0x0

.field public static final TYPE_PNG:I = 0x1

.field public static final URI_NOT_EXSIT:I = -0x3

.field private static final WHERE_CLAUSE:Ljava/lang/String; = "(mime_type in (?, ?, ?))"

.field private static sImageTaskQueue:Ljava/util/Set;


# instance fields
.field private mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

.field private mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

.field private mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

.field private mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

.field private mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

.field private mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

.field private mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    .line 74
    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/gif"

    aput-object v1, v0, v4

    .line 73
    sput-object v0, Lcn/jingling/lib/file/ImageFile;->ACCEPTABLE_IMAGE_TYPES:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    .line 77
    const-string v1, "datetaken"

    aput-object v1, v0, v3

    const-string v1, "date_added"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 76
    sput-object v0, Lcn/jingling/lib/file/ImageFile;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/jingling/lib/file/ImageFile;->sImageTaskQueue:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/util/Set;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcn/jingling/lib/file/ImageFile;->sImageTaskQueue:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$ThreadNote;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;

    return-object v0
.end method

.method static synthetic access$2(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

    return-object v0
.end method

.method static synthetic access$3(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

    return-void
.end method

.method static synthetic access$4(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

    return-object v0
.end method

.method static synthetic access$5(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

    return-void
.end method

.method static synthetic access$6(Lcn/jingling/lib/file/ImageFile;)Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

    return-object v0
.end method

.method static synthetic access$7(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

    return-void
.end method

.method private static createCursor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 502
    .line 504
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, v4, v0

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 507
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 508
    sget-object v2, Lcn/jingling/lib/file/ImageFile;->IMAGE_PROJECTION:[Ljava/lang/String;

    const-string v3, "(_data=?)"

    .line 509
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->sortOrder()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 507
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 511
    :cond_0
    sget-object v2, Lcn/jingling/lib/file/ImageFile;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 512
    const-string v3, "(mime_type in (?, ?, ?))"

    sget-object v4, Lcn/jingling/lib/file/ImageFile;->ACCEPTABLE_IMAGE_TYPES:[Ljava/lang/String;

    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->sortOrder()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 511
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBitmapSample(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 213
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 219
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220
    invoke-static {v5, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_0

    .line 224
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 225
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v2, v3

    .line 230
    :goto_0
    add-int/lit8 v6, v2, 0x1

    mul-int/2addr v6, p3

    if-gt v0, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    mul-int/2addr v6, p2

    if-gt v1, v6, :cond_1

    .line 234
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 240
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 242
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 243
    invoke-static {v0, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 246
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_2
    return-object v1

    .line 227
    :cond_0
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 228
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v3

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v0, "ImageFile"

    const-string v1, "file close error"

    invoke-static {v0, v1}, Lcn/jingling/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    const-string v0, "ImageFile"

    const-string v2, "file close error"

    invoke-static {v0, v2}, Lcn/jingling/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static getBitmapSample([BII)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 258
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 259
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 261
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 262
    array-length v0, p0

    invoke-static {p0, v6, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 265
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v1, :cond_0

    .line 266
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 267
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v2, v3

    .line 272
    :goto_0
    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, p2

    if-gt v0, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, p1

    if-gt v1, v5, :cond_1

    .line 275
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 277
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 278
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 279
    array-length v0, p0

    invoke-static {p0, v6, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    return-object v0

    .line 269
    :cond_0
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v3

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 286
    if-nez p0, :cond_1

    .line 287
    const/4 p0, 0x0

    .line 301
    :cond_0
    :goto_0
    return-object p0

    .line 289
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 293
    const-string v2, "ImageFile"

    const-string v3, "name: %s. s: %d. n:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jingling/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 298
    :cond_2
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getImageByte(Landroid/graphics/Bitmap;I)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 353
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    if-nez p1, :cond_0

    .line 355
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 358
    return-object v0
.end method

.method public static getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 317
    const-string v1, "ImageFile"

    .line 318
    const-string v2, "getRealPathFromUri: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lcn/jingling/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v3, v5

    .line 322
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    move-object v2, p1

    .line 322
    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v7

    .line 334
    :cond_1
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 335
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 339
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 343
    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    move-object v1, v7

    .line 341
    goto :goto_1

    .line 347
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static getRotationFromExif(Landroid/net/Uri;)I
    .locals 4
    .parameter

    .prologue
    .line 471
    const/4 v0, 0x0

    .line 473
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 474
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 477
    const-string v2, "Orientation"

    .line 478
    const/4 v3, 0x1

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 476
    invoke-static {v1}, Lcn/jingling/lib/file/Shared;->exifOrientationToDegrees(I)F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v0, v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static getRotationFromMedia(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 455
    invoke-static {v1, p1}, Lcn/jingling/lib/file/ImageFile;->createCursor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 460
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_1
    return v0
.end method

.method public static getSampleFile(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;I)Ljava/io/File;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-static {p0, p1, p2, p3}, Lcn/jingling/lib/file/ImageFile;->loadImage(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p0, v0, p4, v1, v2}, Lcn/jingling/lib/file/ImageFile;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/net/Uri;

    .line 435
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isSdcardFull()Z
    .locals 7

    .prologue
    .line 305
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 309
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    .line 308
    mul-long v0, v1, v3

    .line 310
    const-string v2, "----------availableSpare-------------"

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lcn/jingling/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadImage(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    .line 384
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcn/jingling/lib/file/ImageFile;->getBitmapSample(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcn/jingling/lib/file/OtherException;

    invoke-direct {v0}, Lcn/jingling/lib/file/OtherException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 405
    new-instance v0, Lcn/jingling/lib/file/OtherException;

    invoke-direct {v0}, Lcn/jingling/lib/file/OtherException;-><init>()V

    throw v0

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 389
    invoke-static {v0, p2, p3}, Lcn/jingling/lib/file/ImageFile;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    :goto_0
    invoke-static {p0, p1}, Lcn/jingling/lib/file/ImageFile;->getRotationFromMedia(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 394
    if-nez v1, :cond_1

    .line 395
    invoke-static {p1}, Lcn/jingling/lib/file/ImageFile;->getRotationFromExif(Landroid/net/Uri;)I

    move-result v1

    .line 397
    :cond_1
    if-eqz v1, :cond_2

    .line 398
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 399
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 400
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 400
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 407
    :cond_2
    return-object v0

    .line 391
    :cond_3
    invoke-static {v0, p3, p2}, Lcn/jingling/lib/file/ImageFile;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 573
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 575
    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 576
    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 577
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 579
    :goto_0
    const/high16 v1, 0x3f80

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 580
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 577
    goto :goto_0

    .line 584
    :cond_1
    invoke-static {p0, v0}, Lcn/jingling/lib/file/ImageFile;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 364
    if-gtz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 368
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 369
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 370
    const-string v4, ".png"

    const-string v5, "image/png"

    .line 371
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    move-object v0, p0

    move-object v1, p1

    .line 370
    invoke-static/range {v0 .. v7}, Lcn/jingling/lib/file/ImageFile;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    if-nez p3, :cond_2

    .line 373
    const-string v4, ".jpg"

    const-string v5, "image/jpeg"

    .line 374
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p0

    move-object v1, p1

    move v7, p4

    .line 373
    invoke-static/range {v0 .. v7}, Lcn/jingling/lib/file/ImageFile;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_2
    new-instance v0, Lcn/jingling/lib/file/OtherException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcn/jingling/lib/file/OtherException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Landroid/net/Uri;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 524
    invoke-static {}, Lcn/jingling/lib/file/ImageFile;->isSdcardFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lcn/jingling/lib/file/SDCardFullException;

    invoke-direct {v0}, Lcn/jingling/lib/file/SDCardFullException;-><init>()V

    throw v0

    .line 528
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 530
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 531
    aget-object v1, v0, v3

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v0, v0, v3

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 537
    const-string v2, "title"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v2, "description"

    const-string v3, "edited_by_photowonder"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v2, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    const-string v2, "mime_type"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v2, "orientation"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const-string v2, "bucket_id"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 547
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    const-string v3, "bucket_display_name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 555
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 556
    invoke-virtual {p1, p6, p7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 557
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 558
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 558
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 561
    const-string v1, "ImageFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save ok at:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jingling/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 534
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 564
    new-instance v0, Lcn/jingling/lib/file/OtherException;

    const-string v1, "cannot save image"

    invoke-direct {v0, v1}, Lcn/jingling/lib/file/OtherException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 412
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 413
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 415
    int-to-float v2, v0

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 416
    int-to-float v3, v1

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 418
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 419
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 421
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 422
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 423
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 426
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 427
    return-object v4
.end method

.method private static sortOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    const-string v0, " DESC"

    .line 491
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSampleFileAsync(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;ILcn/jingling/lib/file/ImageFile$OnSampleFileListener;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 183
    iput-object p7, p0, Lcn/jingling/lib/file/ImageFile;->mOnSampleFileListener:Lcn/jingling/lib/file/ImageFile$OnSampleFileListener;

    .line 184
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    invoke-virtual {v1}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 186
    :cond_0
    new-instance v1, Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;-><init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$SampleFileTask;)V

    iput-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    .line 188
    :cond_1
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    invoke-virtual {v1}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    .line 189
    const/4 v0, -0x6

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_2
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSampleFileTask:Lcn/jingling/lib/file/ImageFile$SampleFileTask;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/jingling/lib/file/ImageFile$SampleFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public loadImageAsync(Landroid/content/Context;Landroid/net/Uri;IILcn/jingling/lib/file/ImageFile$OnFileLoadedListener;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/jingling/lib/file/ImageFile;->loadImageAsync(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;)I

    move-result v0

    return v0
.end method

.method public loadImageAsync(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 134
    iput-object p6, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileLoadedListener:Lcn/jingling/lib/file/ImageFile$OnFileLoadedListener;

    .line 135
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

    invoke-virtual {v0}, Lcn/jingling/lib/file/ImageFile$LoadTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_1

    .line 137
    :cond_0
    new-instance v0, Lcn/jingling/lib/file/ImageFile$LoadTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcn/jingling/lib/file/ImageFile$LoadTask;-><init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$LoadTask;)V

    iput-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

    .line 139
    :cond_1
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

    invoke-virtual {v0}, Lcn/jingling/lib/file/ImageFile$LoadTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_2

    .line 140
    const/4 v0, -0x6

    .line 150
    :goto_0
    return v0

    .line 142
    :cond_2
    sget-object v2, Lcn/jingling/lib/file/ImageFile;->sImageTaskQueue:Ljava/util/Set;

    monitor-enter v2

    .line 143
    :try_start_0
    new-instance v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;

    iget-object v3, p0, Lcn/jingling/lib/file/ImageFile;->mLoadTask:Lcn/jingling/lib/file/ImageFile$LoadTask;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 144
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    invoke-direct {v0, p0, v3, v4}, Lcn/jingling/lib/file/ImageFile$ThreadNote;-><init>(Lcn/jingling/lib/file/ImageFile;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 143
    iput-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;

    .line 145
    sget-object v0, Lcn/jingling/lib/file/ImageFile;->sImageTaskQueue:Ljava/util/Set;

    iget-object v3, p0, Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcn/jingling/lib/file/ImageFile;->sImageTaskQueue:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v7, :cond_3

    .line 147
    iget-object v0, p0, Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;

    iget-object v0, v0, Lcn/jingling/lib/file/ImageFile$ThreadNote;->task:Landroid/os/AsyncTask;

    check-cast v0, Lcn/jingling/lib/file/ImageFile$LoadTask;

    iget-object v3, p0, Lcn/jingling/lib/file/ImageFile;->mThreadNote:Lcn/jingling/lib/file/ImageFile$ThreadNote;

    iget-object v3, v3, Lcn/jingling/lib/file/ImageFile$ThreadNote;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcn/jingling/lib/file/ImageFile$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    :cond_3
    monitor-exit v2

    move v0, v1

    .line 150
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveImageAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;ILcn/jingling/lib/file/ImageFile$OnFileSavedListener;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 169
    iput-object p5, p0, Lcn/jingling/lib/file/ImageFile;->mOnFileSavedListener:Lcn/jingling/lib/file/ImageFile$OnFileSavedListener;

    .line 170
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

    invoke-virtual {v1}, Lcn/jingling/lib/file/ImageFile$SaveTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 172
    :cond_0
    new-instance v1, Lcn/jingling/lib/file/ImageFile$SaveTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/jingling/lib/file/ImageFile$SaveTask;-><init>(Lcn/jingling/lib/file/ImageFile;Lcn/jingling/lib/file/ImageFile$SaveTask;)V

    iput-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

    .line 174
    :cond_1
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

    invoke-virtual {v1}, Lcn/jingling/lib/file/ImageFile$SaveTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    .line 175
    const/4 v0, -0x6

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_2
    iget-object v1, p0, Lcn/jingling/lib/file/ImageFile;->mSaveTask:Lcn/jingling/lib/file/ImageFile$SaveTask;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/jingling/lib/file/ImageFile$SaveTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
