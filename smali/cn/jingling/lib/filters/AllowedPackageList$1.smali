.class Lcn/jingling/lib/filters/AllowedPackageList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5b5c92d8d5e9d64eL


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v0, "com.baidu.tieba"

    invoke-virtual {p0, v0}, Lcn/jingling/lib/filters/AllowedPackageList$1;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v0, "cn.jingling.sdkdemo"

    invoke-virtual {p0, v0}, Lcn/jingling/lib/filters/AllowedPackageList$1;->add(Ljava/lang/Object;)Z

    .line 1
    return-void
.end method
