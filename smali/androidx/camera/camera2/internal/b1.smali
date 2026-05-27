.class public final Landroidx/camera/camera2/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/camera2/internal/compat/i;

.field public final c:Landroidx/camera/camera2/interop/h;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/camera2/internal/x;

.field public f:Landroidx/camera/core/impl/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/t<",
            "Landroidx/camera/core/w2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/camera/core/impl/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/t<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;

.field public final i:Landroidx/camera/core/impl/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;Landroidx/camera/core/internal/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/b1;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/o;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    new-instance v0, Landroidx/camera/camera2/interop/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    iput-object v0, p0, Landroidx/camera/camera2/internal/b1;->c:Landroidx/camera/camera2/interop/h;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/core/impl/k2;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Camera id is not an integer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2EncoderProfilesProvider"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroidx/camera/core/impl/utils/t;

    sget-object p2, Landroidx/camera/core/v$b;->CLOSED:Landroidx/camera/core/v$b;

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, p2, p3}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/utils/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b1;->g:Landroidx/camera/core/impl/utils/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/e;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/camera2/internal/compat/params/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/e;->a:Landroidx/camera/camera2/internal/compat/params/e$a;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/e$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Landroidx/camera/core/impl/r;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->e:Landroidx/camera/camera2/internal/x;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/r;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/r;)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/c;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/lifecycle/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Landroidx/camera/core/w2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->e:Landroidx/camera/camera2/internal/x;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/t;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v2}, Landroidx/camera/camera2/internal/n6;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/camera2/internal/n6$b;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/p6;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/n6$b;->a()F

    move-result v4

    invoke-interface {v2}, Landroidx/camera/camera2/internal/n6$b;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroidx/camera/camera2/internal/p6;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/p6;->e(F)V

    invoke-static {v3}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/w2;)Landroidx/camera/core/internal/a;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object v1, v1, Landroidx/camera/camera2/internal/n6;->d:Landroidx/lifecycle/s0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/t;->a:Landroidx/camera/camera2/internal/compat/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v2, v3, v0}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/b1;->e(I)I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/view/f;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->e:Landroidx/camera/camera2/internal/x;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Landroidx/camera/camera2/internal/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/i;->b:Landroidx/camera/camera2/internal/compat/d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/e;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/k2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    return-object v0
.end method

.method public final n(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroidx/camera/camera2/internal/compat/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/t;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public final s(Landroidx/camera/camera2/internal/x;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/b1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/b1;->e:Landroidx/camera/camera2/internal/x;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b1;->f:Landroidx/camera/core/impl/utils/t;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object p1, p1, Landroidx/camera/camera2/internal/n6;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/q;->c(Landroidx/lifecycle/o0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b1;->e:Landroidx/camera/camera2/internal/x;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/camera/camera2/internal/p;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b1;->h:Ljava/util/ArrayList;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v1, "Device Level: "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->e(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
