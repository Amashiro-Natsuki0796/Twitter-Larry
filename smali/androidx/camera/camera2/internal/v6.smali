.class public final Landroidx/camera/camera2/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v6$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/i;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/core/internal/utils/b;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroidx/camera/core/y1;

.field public i:Landroidx/camera/core/impl/q1;

.field public j:Landroidx/camera/camera2/internal/v6$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v6;->d:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v6;->e:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v6;->f:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v6;->g:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/v6;->a:Landroidx/camera/camera2/internal/compat/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v6;->b:Landroidx/camera/core/impl/utils/executor/g;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v6;->f:Z

    sget-object p1, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/v6;->g:Z

    new-instance p1, Landroidx/camera/core/internal/utils/b;

    new-instance p2, Landroidx/camera/camera2/internal/q6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/utils/b;-><init>(Landroidx/camera/camera2/internal/q6;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v6;->c:Landroidx/camera/core/internal/utils/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v6;->h:Landroidx/camera/core/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/y1;->e()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v6;->h:Landroidx/camera/core/y1;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v6;->j:Landroidx/camera/camera2/internal/v6$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/v6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v6;->j:Landroidx/camera/camera2/internal/v6$a;

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v6;->b()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v6;->i:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v6;->i:Landroidx/camera/core/impl/q1;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v6;->c:Landroidx/camera/core/internal/utils/b;

    :goto_0
    iget-object v1, v0, Landroidx/camera/core/internal/utils/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/utils/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
