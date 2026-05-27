.class public Landroidx/camera/core/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->a(F)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->c(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->d()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->f()Landroidx/camera/core/impl/y0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/n2$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->g(Landroidx/camera/core/impl/n2$b;)V

    return-void
.end method

.method public h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/camera/core/b1$i;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->i(Landroidx/camera/core/b1$i;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->j()V

    return-void
.end method

.method public final k(I)Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->k(I)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
