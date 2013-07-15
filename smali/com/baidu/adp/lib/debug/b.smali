.class public Lcom/baidu/adp/lib/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:I

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/baidu/adp/lib/debug/b;->e:I

    .line 14
    sput-object v1, Lcom/baidu/adp/lib/debug/b;->f:Ljava/lang/String;

    .line 15
    sput-object v1, Lcom/baidu/adp/lib/debug/b;->g:Ljava/lang/String;

    .line 16
    sput v0, Lcom/baidu/adp/lib/debug/b;->h:I

    .line 17
    sput v0, Lcom/baidu/adp/lib/debug/b;->i:I

    .line 18
    sput-object v1, Lcom/baidu/adp/lib/debug/b;->j:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    .line 21
    sput v0, Lcom/baidu/adp/lib/debug/b;->b:I

    .line 22
    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->c:Z

    .line 23
    sput-boolean v0, Lcom/baidu/adp/lib/debug/b;->d:Z

    .line 12
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/baidu/adp/lib/debug/b;->e:I

    return v0
.end method

.method public static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 36
    sput p0, Lcom/baidu/adp/lib/debug/b;->e:I

    .line 38
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    sput-object p0, Lcom/baidu/adp/lib/debug/b;->f:Ljava/lang/String;

    .line 56
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 2
    .parameter

    .prologue
    .line 90
    sput p0, Lcom/baidu/adp/lib/debug/b;->h:I

    .line 92
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    sput-object p0, Lcom/baidu/adp/lib/debug/b;->g:Ljava/lang/String;

    .line 74
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .locals 2
    .parameter

    .prologue
    .line 108
    sput p0, Lcom/baidu/adp/lib/debug/b;->i:I

    .line 110
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    sput-object p0, Lcom/baidu/adp/lib/debug/b;->j:Ljava/lang/String;

    .line 128
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/baidu/adp/lib/debug/b;->h:I

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 119
    sget v0, Lcom/baidu/adp/lib/debug/b;->i:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/baidu/adp/lib/debug/b;->j:Ljava/lang/String;

    return-object v0
.end method
