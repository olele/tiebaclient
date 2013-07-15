.class public Lcn/jingling/lib/filters/onekey/SingleColorRed;
.super Lcn/jingling/lib/filters/onekey/SingleColor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/jingling/lib/filters/onekey/SingleColor;-><init>()V

    return-void
.end method


# virtual methods
.method public singleColorEffect([III[F)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 10
    const/high16 v4, 0x3f80

    const/high16 v7, 0x3e80

    const v8, 0x3eb33333

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v6, v5

    invoke-static/range {v0 .. v8}, Lcn/jingling/lib/filters/CMTProcessor;->singleColorEffect([III[FFFFFF)V

    .line 11
    return-void
.end method
