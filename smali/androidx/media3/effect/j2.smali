.class public final Landroidx/media3/effect/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
