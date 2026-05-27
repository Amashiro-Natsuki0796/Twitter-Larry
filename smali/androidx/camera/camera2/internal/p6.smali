.class public final Landroidx/camera/camera2/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/w2;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/p6;->b:F

    iput p2, p0, Landroidx/camera/camera2/internal/p6;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/p6;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/p6;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/p6;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/p6;->a:F

    return v0
.end method

.method public final e(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/p6;->b:F

    cmpl-float v1, p1, v0

    iget v2, p0, Landroidx/camera/camera2/internal/p6;->c:F

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_0

    iput p1, p0, Landroidx/camera/camera2/internal/p6;->a:F

    invoke-static {p1, v2, v0}, Landroidx/camera/core/impl/e;->s(FFF)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/p6;->d:F

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
