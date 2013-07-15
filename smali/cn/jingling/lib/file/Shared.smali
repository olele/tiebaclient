.class public final Lcn/jingling/lib/file/Shared;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFINITY:I = 0x7fffffff

.field public static final INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static argb(FFFF)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x437f

    .line 29
    mul-float v0, p0, v3

    float-to-int v0, v0

    mul-float v1, p1, v3

    float-to-int v1, v1

    mul-float v2, p2, v3

    float-to-int v2, v2

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    if-ge p0, p1, :cond_0

    .line 73
    :goto_0
    return p1

    .line 70
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 71
    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(JJJ)J
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 82
    :goto_0
    return-wide p2

    .line 79
    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    .line 80
    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static degreesToExifOrientation(F)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 113
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const/high16 v1, 0x42b4

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 116
    const/4 v0, 0x6

    goto :goto_0

    .line 117
    :cond_2
    const/high16 v1, 0x4334

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 118
    const/4 v0, 0x3

    goto :goto_0

    .line 119
    :cond_3
    const/high16 v1, 0x4387

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 120
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static exifOrientationToDegrees(I)F
    .locals 1
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 127
    const/high16 v0, 0x42b4

    .line 133
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 129
    const/high16 v0, 0x4334

    goto :goto_0

    .line 130
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 131
    const/high16 v0, 0x4387

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPowerOf2(I)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static midPointIterator(I)I
    .locals 2
    .parameter

    .prologue
    .line 41
    if-eqz p0, :cond_1

    .line 42
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 43
    add-int/lit8 v0, p0, -0x1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    :goto_1
    return v0

    .line 43
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static nextPowerOf2(I)I
    .locals 2
    .parameter

    .prologue
    .line 50
    add-int/lit8 v0, p0, -0x1

    .line 51
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 52
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 53
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 54
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 55
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static normalizePositive(F)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x43b4

    const/4 v0, 0x0

    .line 95
    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    div-float v2, p0, v4

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v3, p0, v0

    if-gez v3, :cond_3

    .line 101
    const/high16 v1, 0x3f80

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 105
    :cond_2
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, p0, v1

    .line 106
    cmpl-float v2, v1, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    cmpl-float v3, p0, v4

    if-lez v3, :cond_2

    .line 103
    float-to-int v1, v2

    goto :goto_1
.end method

.method public static prevPowerOf2(I)I
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {p0}, Lcn/jingling/lib/file/Shared;->isPowerOf2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcn/jingling/lib/file/Shared;->nextPowerOf2(I)I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcn/jingling/lib/file/Shared;->nextPowerOf2(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static scaleToFit(FFFFZ)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    div-float v0, p2, p0

    .line 88
    div-float v1, p3, p1

    .line 89
    if-eqz p4, :cond_1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
