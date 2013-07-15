.class public final enum Lcn/jingling/lib/filters/Layer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CROP:Lcn/jingling/lib/filters/Layer$Type;

.field private static final synthetic ENUM$VALUES:[Lcn/jingling/lib/filters/Layer$Type;

.field public static final enum NORMAL:Lcn/jingling/lib/filters/Layer$Type;

.field public static final enum ROTATABLE:Lcn/jingling/lib/filters/Layer$Type;

.field public static final enum ROTATE_90:Lcn/jingling/lib/filters/Layer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcn/jingling/lib/filters/Layer$Type;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcn/jingling/lib/filters/Layer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/Layer$Type;->NORMAL:Lcn/jingling/lib/filters/Layer$Type;

    new-instance v0, Lcn/jingling/lib/filters/Layer$Type;

    const-string v1, "ROTATABLE"

    invoke-direct {v0, v1, v3}, Lcn/jingling/lib/filters/Layer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/Layer$Type;->ROTATABLE:Lcn/jingling/lib/filters/Layer$Type;

    new-instance v0, Lcn/jingling/lib/filters/Layer$Type;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v4}, Lcn/jingling/lib/filters/Layer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/Layer$Type;->CROP:Lcn/jingling/lib/filters/Layer$Type;

    new-instance v0, Lcn/jingling/lib/filters/Layer$Type;

    const-string v1, "ROTATE_90"

    invoke-direct {v0, v1, v5}, Lcn/jingling/lib/filters/Layer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/Layer$Type;->ROTATE_90:Lcn/jingling/lib/filters/Layer$Type;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcn/jingling/lib/filters/Layer$Type;

    sget-object v1, Lcn/jingling/lib/filters/Layer$Type;->NORMAL:Lcn/jingling/lib/filters/Layer$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jingling/lib/filters/Layer$Type;->ROTATABLE:Lcn/jingling/lib/filters/Layer$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcn/jingling/lib/filters/Layer$Type;->CROP:Lcn/jingling/lib/filters/Layer$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcn/jingling/lib/filters/Layer$Type;->ROTATE_90:Lcn/jingling/lib/filters/Layer$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcn/jingling/lib/filters/Layer$Type;->ENUM$VALUES:[Lcn/jingling/lib/filters/Layer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jingling/lib/filters/Layer$Type;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcn/jingling/lib/filters/Layer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/jingling/lib/filters/Layer$Type;

    return-object v0
.end method

.method public static values()[Lcn/jingling/lib/filters/Layer$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcn/jingling/lib/filters/Layer$Type;->ENUM$VALUES:[Lcn/jingling/lib/filters/Layer$Type;

    array-length v1, v0

    new-array v2, v1, [Lcn/jingling/lib/filters/Layer$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
