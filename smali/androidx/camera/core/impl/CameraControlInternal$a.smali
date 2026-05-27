.class public final Landroidx/camera/core/impl/CameraControlInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(F)Lcom/google/common/util/concurrent/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p1, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    return-object p1
.end method

.method public final b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;
    .locals 0
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

    new-instance p1, Landroidx/camera/core/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/y0;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/n2$b;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
