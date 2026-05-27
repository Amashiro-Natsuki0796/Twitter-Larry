.class public final Landroidx/camera/core/streamsharing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0;


# instance fields
.field public final a:Landroidx/camera/core/impl/k0;

.field public final b:Landroidx/camera/core/streamsharing/n;

.field public final c:Landroidx/camera/core/streamsharing/o;

.field public final d:Landroidx/camera/core/streamsharing/i;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/streamsharing/i;Landroidx/camera/core/streamsharing/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/h;->a:Landroidx/camera/core/impl/k0;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/i;

    new-instance p2, Landroidx/camera/core/streamsharing/n;

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/n;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/c;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->b:Landroidx/camera/core/streamsharing/n;

    new-instance p2, Landroidx/camera/core/streamsharing/o;

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/o;-><init>(Landroidx/camera/core/impl/j0;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->c:Landroidx/camera/core/streamsharing/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/u2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/i;->b(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/u2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/i;->c(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final d()Landroidx/camera/core/impl/j0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->c:Landroidx/camera/core/streamsharing/o;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/a2<",
            "Landroidx/camera/core/impl/k0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->a:Landroidx/camera/core/impl/k0;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->g()Landroidx/camera/core/impl/a2;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->b:Landroidx/camera/core/streamsharing/n;

    return-object v0
.end method

.method public final m(Landroidx/camera/core/u2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/i;->m(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroidx/camera/core/u2;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->d:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/i;->p(Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
