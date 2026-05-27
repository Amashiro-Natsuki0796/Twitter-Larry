.class public final Landroidx/palette/graphics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(I[F)Z
    .locals 3

    const/4 p1, 0x2

    aget p1, p2, p1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p2, v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    aget p1, p2, v2

    const p2, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method
