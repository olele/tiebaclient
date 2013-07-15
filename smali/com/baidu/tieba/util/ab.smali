.class public Lcom/baidu/tieba/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:F

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/util/ab;->a:Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    sget-boolean v0, Lcom/baidu/tieba/util/ab;->a:Z

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->g(Landroid/content/Context;)V

    .line 89
    :cond_0
    sget v0, Lcom/baidu/tieba/util/ab;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    sget-boolean v0, Lcom/baidu/tieba/util/ab;->a:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->g(Landroid/content/Context;)V

    .line 73
    :cond_0
    sget v0, Lcom/baidu/tieba/util/ab;->b:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;F)Landroid/text/TextPaint;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    if-nez p0, :cond_1

    .line 460
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    :goto_0
    if-eqz v0, :cond_0

    .line 466
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 465
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 468
    :cond_0
    return-object p1

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 449
    int-to-float v1, p2

    .line 450
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 449
    invoke-static {p1, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 302
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :goto_0
    const-string v1, "cuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 203
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 212
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    const v1, 0x7f08013e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    const v1, 0x7f080141

    .line 117
    new-instance v2, Lcom/baidu/tieba/util/ac;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/util/ac;-><init>(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    const v1, 0x7f080142

    .line 125
    new-instance v2, Lcom/baidu/tieba/util/ad;

    invoke-direct {v2}, Lcom/baidu/tieba/util/ad;-><init>()V

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 145
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "UtilHelper"

    const-string v2, "hideSoftKeyPad"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 104
    const/high16 v1, 0x42c8

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 105
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8c

    .line 536
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 541
    const/4 v0, 0x0

    const/16 v1, 0x8c

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://tieba.baidu.com/p/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?share=9105"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    if-eqz p1, :cond_3

    .line 545
    new-instance v1, Lcom/baidu/tieba/account/af;

    invoke-direct {v1, p1, p2}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Lcom/baidu/tieba/account/af;->start()V

    .line 549
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 551
    const-string v2, "android.intent.extra.TEXT"

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 554
    const v4, 0x7f0802e5

    .line 553
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 554
    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 552
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "UtilHelper"

    const-string v2, "share"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 404
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->WebViewNoDataBase(Landroid/webkit/WebSettings;)V

    .line 405
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 603
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    :goto_0
    return v0

    .line 606
    :cond_0
    const-string v2, ""

    .line 607
    const/4 v3, 0x0

    .line 610
    const/16 v2, 0x400

    :try_start_0
    new-array v4, v2, [B

    .line 611
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "/proc/cpuinfo"

    const-string v6, "r"

    invoke-direct {v2, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 614
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 615
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 616
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 617
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 621
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    .line 627
    invoke-static {v2}, Lcom/baidu/tieba/util/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 625
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    invoke-static {v2}, Lcom/baidu/tieba/util/f;->a(Ljava/io/Closeable;)V

    :goto_2
    move v0, v1

    .line 630
    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 627
    :goto_3
    invoke-static {v2}, Lcom/baidu/tieba/util/f;->a(Ljava/io/Closeable;)V

    .line 628
    throw v0

    .line 627
    :cond_2
    invoke-static {v2}, Lcom/baidu/tieba/util/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 626
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 624
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    .line 275
    const/4 v2, 0x0

    :try_start_0
    aget-byte v2, p0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    .line 281
    :goto_0
    return v0

    .line 278
    :catch_0
    move-exception v0

    move v0, v1

    .line 279
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/baidu/tieba/data/i;I)[I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x190

    const/4 v4, 0x1

    .line 216
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 217
    invoke-virtual {p0}, Lcom/baidu/tieba/data/i;->b()I

    move-result v3

    .line 218
    invoke-virtual {p0}, Lcom/baidu/tieba/data/i;->c()I

    move-result v2

    .line 219
    if-gtz p1, :cond_3

    move v0, v4

    .line 222
    :goto_0
    if-le v0, v1, :cond_2

    .line 225
    :goto_1
    int-to-float v0, v1

    const v6, 0x3fcf5c29

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 227
    if-le v2, v0, :cond_1

    .line 228
    mul-int/2addr v3, v0

    div-int v2, v3, v2

    .line 231
    :goto_2
    if-le v2, v1, :cond_0

    .line 232
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 236
    :goto_3
    const/4 v2, 0x0

    aput v1, v5, v2

    .line 237
    aput v0, v5, v4

    .line 238
    return-object v5

    :cond_0
    move v1, v2

    goto :goto_3

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    sget-boolean v0, Lcom/baidu/tieba/util/ab;->a:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->g(Landroid/content/Context;)V

    .line 97
    :cond_0
    sget v0, Lcom/baidu/tieba/util/ab;->d:I

    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 472
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 473
    invoke-static {p0, v0, p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/text/TextPaint;F)Landroid/text/TextPaint;

    .line 474
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 475
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&_client_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 294
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->openGpu(Landroid/app/Activity;)V

    .line 295
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 154
    .line 155
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "UtilHelper"

    const-string v2, "showSoftKeyPad"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "application/vnd.android.package-archive"

    .line 190
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 267
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getBitmapMaxMemory(Landroid/content/Context;)I

    move-result v0

    .line 268
    const-string v1, "UtilHelper"

    const-string v2, "getBitmapMaxMemory"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 322
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/baidu/tieba/account/a;->b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;

    move-result-object v0

    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    invoke-static {p1}, Lcom/baidu/tieba/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->r()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 336
    iget-object v0, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 335
    invoke-static {p0, v2, v1, v0}, Lcom/baidu/tieba/pb/WebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/baidu/tieba/pb/WebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "UtilHelper"

    const-string v2, "startWebActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 340
    :cond_1
    const/4 v3, 0x7

    if-lt v1, v3, :cond_3

    .line 341
    :try_start_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->r()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iget-object v1, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 344
    iget-object v0, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 343
    invoke-static {p0, v2, v1, v0}, Lcom/baidu/tieba/pb/WebBdActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/baidu/tieba/pb/WebBdActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-static {p0, v2}, Lcom/baidu/tieba/util/ab;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 359
    invoke-static {p1}, Lcom/baidu/tieba/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/baidu/tieba/account/a;->b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;

    move-result-object v2

    .line 365
    const/4 v3, 0x7

    if-le v1, v3, :cond_1

    .line 366
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->r()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 367
    if-eqz v2, :cond_0

    .line 368
    iget-object v1, v2, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 369
    iget-object v2, v2, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 368
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/WebBdActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/WebBdActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "UtilHelper"

    const-string v2, "startInternalWebActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_1
    if-eqz v2, :cond_2

    .line 375
    :try_start_1
    iget-object v1, v2, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 376
    iget-object v2, v2, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 375
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/WebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/WebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 286
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->supportMultiTouch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 598
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/PerformMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 600
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-static {p1}, Lcom/baidu/tieba/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 394
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 399
    const-string v1, "UtilHelper"

    const-string v2, "startExternWebActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 664
    .line 667
    :try_start_0
    const-string v1, "webviewCache.db"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 669
    if-eqz v1, :cond_1

    .line 677
    invoke-static {v1}, Lcom/baidu/tieba/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 680
    :goto_0
    return v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    :try_start_1
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const-class v1, Lcom/baidu/tieba/util/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webViewIsProbablyCorrupt"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/adp/lib/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :cond_0
    invoke-static {v4}, Lcom/baidu/tieba/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 680
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    invoke-static {v4}, Lcom/baidu/tieba/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 678
    throw v0

    .line 677
    :cond_1
    invoke-static {v1}, Lcom/baidu/tieba/util/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 641
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    if-eqz v2, :cond_0

    move v1, v0

    .line 645
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 650
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 646
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 647
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/tieba/util/ab;->b:F

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/baidu/tieba/util/ab;->c:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/baidu/tieba/util/ab;->d:I

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/util/ab;->a:Z

    .line 66
    return-void
.end method
