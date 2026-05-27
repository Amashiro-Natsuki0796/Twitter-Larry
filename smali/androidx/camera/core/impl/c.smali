.class public final Landroidx/camera/core/impl/c;
.super Landroidx/camera/core/impl/i1;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;

.field public final d:Landroidx/camera/core/impl/p2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/i1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/c;->d:Landroidx/camera/core/impl/p2;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/common/util/concurrent/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/c;->d:Landroidx/camera/core/impl/p2;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/impl/p2;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/camera/core/impl/p2;->h()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->a(F)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/i0;",
            ")",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/camera/core/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/c;->d:Landroidx/camera/core/impl/p2;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroidx/camera/core/i0$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/i0$a;-><init>(Landroidx/camera/core/i0;)V

    iget-object v2, p1, Landroidx/camera/core/i0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    filled-new-array {v4, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/impl/p2;[I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroidx/camera/core/i0$a;->a(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p1, Landroidx/camera/core/i0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/impl/p2;[I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Landroidx/camera/core/i0$a;->a(I)V

    move v2, v4

    :cond_2
    iget-object v3, p1, Landroidx/camera/core/i0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/impl/utils/u;->a(Landroidx/camera/core/impl/p2;[I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroidx/camera/core/i0$a;->a(I)V

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v1, Landroidx/camera/core/i0$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Landroidx/camera/core/i0$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/core/i0$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/camera/core/i0;

    invoke-direct {p1, v1}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/i0$a;)V

    :goto_2
    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
