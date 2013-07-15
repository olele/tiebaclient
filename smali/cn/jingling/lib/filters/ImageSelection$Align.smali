.class public final enum Lcn/jingling/lib/filters/ImageSelection$Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CENTER:Lcn/jingling/lib/filters/ImageSelection$Align;

.field private static final synthetic ENUM$VALUES:[Lcn/jingling/lib/filters/ImageSelection$Align;

.field public static final enum LEFT_TOP:Lcn/jingling/lib/filters/ImageSelection$Align;

.field public static final enum RIGHT_BOTTOM:Lcn/jingling/lib/filters/ImageSelection$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcn/jingling/lib/filters/ImageSelection$Align;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lcn/jingling/lib/filters/ImageSelection$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/ImageSelection$Align;->CENTER:Lcn/jingling/lib/filters/ImageSelection$Align;

    new-instance v0, Lcn/jingling/lib/filters/ImageSelection$Align;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v3}, Lcn/jingling/lib/filters/ImageSelection$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/ImageSelection$Align;->LEFT_TOP:Lcn/jingling/lib/filters/ImageSelection$Align;

    new-instance v0, Lcn/jingling/lib/filters/ImageSelection$Align;

    const-string v1, "RIGHT_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcn/jingling/lib/filters/ImageSelection$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jingling/lib/filters/ImageSelection$Align;->RIGHT_BOTTOM:Lcn/jingling/lib/filters/ImageSelection$Align;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/jingling/lib/filters/ImageSelection$Align;

    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->CENTER:Lcn/jingling/lib/filters/ImageSelection$Align;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->LEFT_TOP:Lcn/jingling/lib/filters/ImageSelection$Align;

    aput-object v1, v0, v3

    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->RIGHT_BOTTOM:Lcn/jingling/lib/filters/ImageSelection$Align;

    aput-object v1, v0, v4

    sput-object v0, Lcn/jingling/lib/filters/ImageSelection$Align;->ENUM$VALUES:[Lcn/jingling/lib/filters/ImageSelection$Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jingling/lib/filters/ImageSelection$Align;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcn/jingling/lib/filters/ImageSelection$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/jingling/lib/filters/ImageSelection$Align;

    return-object v0
.end method

.method public static values()[Lcn/jingling/lib/filters/ImageSelection$Align;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcn/jingling/lib/filters/ImageSelection$Align;->ENUM$VALUES:[Lcn/jingling/lib/filters/ImageSelection$Align;

    array-length v1, v0

    new-array v2, v1, [Lcn/jingling/lib/filters/ImageSelection$Align;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
