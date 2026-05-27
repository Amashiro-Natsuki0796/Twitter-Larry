.class public final Landroidx/camera/camera2/internal/u2;
.super Landroidx/camera/core/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/u2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/camera2/internal/u2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Landroidx/camera/camera2/internal/compat/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/camera/camera2/internal/u2$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/u2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/u2;->Companion:Landroidx/camera/camera2/internal/u2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/o;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->f:Landroidx/camera/camera2/internal/compat/o;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u2;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->h:Landroidx/camera/camera2/internal/u2$b;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u2;->d()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/camera/camera2/internal/u2$b;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u2$b;-><init>(Landroidx/camera/camera2/internal/u2;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/u2;->h:Landroidx/camera/camera2/internal/u2$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->f:Landroidx/camera/camera2/internal/compat/o;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Landroidx/camera/camera2/internal/u2;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Landroidx/camera/camera2/internal/s2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/s2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "Stopping system availability monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->h:Landroidx/camera/camera2/internal/u2$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/u2;->f:Landroidx/camera/camera2/internal/compat/o;

    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/internal/u2;->h:Landroidx/camera/camera2/internal/u2$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/u2;->h:Landroidx/camera/camera2/internal/u2$b;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
