.class public final Landroidx/camera/camera2/interop/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/camera2/internal/b1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroidx/camera/core/t;)Landroidx/camera/camera2/interop/h;
    .locals 3

    instance-of v0, p0, Landroidx/camera/camera2/internal/r2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/r2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/impl/j0;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->q()Landroidx/camera/core/impl/j0;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/camera2/internal/b1;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v2, v1}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    check-cast v0, Landroidx/camera/camera2/internal/b1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/b1;->c:Landroidx/camera/camera2/interop/h;

    instance-of v1, p0, Landroidx/camera/core/impl/e;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/camera/core/impl/e;

    iget-object p0, p0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/p2;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/camera/camera2/interop/h;

    iget-object v0, v0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    iput-object v1, p0, Landroidx/camera/camera2/interop/h;->b:Ljava/util/List;

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/h;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
