.class public Lcn/jingling/lib/filters/AllowedPackageList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final packs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcn/jingling/lib/filters/AllowedPackageList$1;

    invoke-direct {v0}, Lcn/jingling/lib/filters/AllowedPackageList$1;-><init>()V

    sput-object v0, Lcn/jingling/lib/filters/AllowedPackageList;->packs:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
