.class public Lcn/jingling/lib/filters/FilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sOneKeyFilters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcn/jingling/lib/filters/FilterFactory$1;

    invoke-direct {v0}, Lcn/jingling/lib/filters/FilterFactory$1;-><init>()V

    sput-object v0, Lcn/jingling/lib/filters/FilterFactory;->sOneKeyFilters:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPackage(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    move v0, v1

    :goto_0
    sget-object v2, Lcn/jingling/lib/filters/AllowedPackageList;->packs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 104
    :goto_1
    return v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    sget-object v3, Lcn/jingling/lib/filters/AllowedPackageList;->packs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const/4 v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static createOneKeyFilter(Landroid/content/Context;Ljava/lang/String;)Lcn/jingling/lib/filters/OneKeyFilter;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p0}, Lcn/jingling/lib/filters/FilterFactory;->checkPackage(Landroid/content/Context;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "packageName error"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    sget-object v2, Lcn/jingling/lib/filters/FilterFactory;->sOneKeyFilters:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jingling/lib/filters/OneKeyFilter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method
