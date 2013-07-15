.class public Lcn/jingling/lib/filters/CMTProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "mtprocessor-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native alphaCompositeEffect([I[IIII)V
.end method

.method public static native autoLevels([III)V
.end method

.method public static native blueEffect([I[I[I[III)V
.end method

.method public static native blur([IIIIII)V
.end method

.method public static native blurBackgroundEffectByCircle([IIIIIII)V
.end method

.method public static native blurBackgroundEffectByLine([IIIIIIIF)V
.end method

.method public static native brightEffect([IIII)V
.end method

.method public static native colorBurn([I[III)V
.end method

.method public static native colorLevel([IIIIFIII)V
.end method

.method public static native contrastEffect([IIII)V
.end method

.method public static native coverEffect([I[III)V
.end method

.method public static native curveEffect([I[I[I[III)V
.end method

.method public static native darken([I[III)V
.end method

.method public static native dlomo([IIIIII)V
.end method

.method public static native dreamy([IIII)V
.end method

.method public static native emissionEffect([III)V
.end method

.method public static native etocEffect([III)V
.end method

.method public static native eyeEnlarge([IIIIIIF)V
.end method

.method public static native fastAverageBlur([IIII)V
.end method

.method public static native fastAverageBlurWithThreshold([IIIII)V
.end method

.method public static native gaussBlur([IIIIF)V
.end method

.method public static native getDynamicFrame([I[IIIII)V
.end method

.method public static native gray([III)V
.end method

.method public static native lightenEffect([I[III)V
.end method

.method public static native linearBurn([I[IIII)V
.end method

.method public static native linearDodgeEffect([I[III)V
.end method

.method public static native llomo([IIIIII)V
.end method

.method public static native lomo([III)V
.end method

.method public static native mergeSelection([I[I[III)V
.end method

.method public static native mergeWeight([I[IIIII)V
.end method

.method public static native multiplyEffect([I[III)V
.end method

.method public static native overlayAlphaEffect([I[IIII)V
.end method

.method public static native overlayEffect([I[III)V
.end method

.method public static native popstyle([IIII)V
.end method

.method public static native postivefilterEffect([III)V
.end method

.method public static native redeyeEffect([IIIIII)V
.end method

.method public static native relief([IIII)V
.end method

.method public static native screenEffect([I[III)V
.end method

.method public static native screenWithLimitedLayer([I[IIIII)V
.end method

.method public static native setVisibleArea([III[II)V
.end method

.method public static native sharpenEffect([IIIF)V
.end method

.method public static native singleColorEffect([III[FFFFFF)V
.end method

.method public static native sketchEffect([III)V
.end method

.method public static native skinSmoothPointEffect([IIIIII)V
.end method

.method public static native skinWhitePointEffect([I[IIIIII)V
.end method

.method public static native skinWhiteTeethPointEffect([I[IIIIII)V
.end method

.method public static native smileWholeMouth([IIIIIIIF)V
.end method

.method public static native smoothEffect([III)V
.end method

.method public static native softlightEffect([I[III)V
.end method

.method public static native thinEffect([IIIIIIIIF)V
.end method

.method public static native thinEffectAuto([IIIIIIII)V
.end method

.method public static native thinEffectWholeFace([IIIIIIIF)V
.end method

.method public static native transToGray([I[BII)V
.end method

.method public static native unsharpEffect([I[IIIIIF)V
.end method

.method public static native yuv420sp2rgb([I[BII)V
.end method

.method public static native yuv420sp2rgb2([BIII[BI[B[B[B)V
.end method
