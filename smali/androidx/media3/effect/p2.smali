.class public interface abstract Landroidx/media3/effect/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/l2;


# virtual methods
.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c(J)[F
    .locals 7

    invoke-interface {p0}, Landroidx/media3/effect/p2;->b()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p1, 0x10

    new-array v0, p1, [F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v6, v3

    goto :goto_2

    :cond_0
    move v6, v2

    :goto_2
    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    aget v5, p2, v5

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array p1, p1, [F

    invoke-static {p1, v1, v0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object p1
.end method
