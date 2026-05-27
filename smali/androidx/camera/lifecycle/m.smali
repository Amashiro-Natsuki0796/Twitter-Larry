.class public final Landroidx/camera/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullAnnotationGroup"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/lifecycle/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/camera/lifecycle/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/lifecycle/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/lifecycle/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/m;->Companion:Landroidx/camera/lifecycle/m$a;

    new-instance v0, Landroidx/camera/lifecycle/m;

    new-instance v1, Landroidx/camera/lifecycle/i;

    invoke-direct {v1}, Landroidx/camera/lifecycle/i;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/m;-><init>(Landroidx/camera/lifecycle/i;)V

    sput-object v0, Landroidx/camera/lifecycle/m;->b:Landroidx/camera/lifecycle/m;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/lifecycle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/i0;Landroidx/camera/core/u;[Landroidx/camera/core/u2;)Landroidx/camera/lifecycle/c;
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/u2;

    iget-object v1, p0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/camera2/internal/concurrent/a;

    move-result-object v0

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/camera/lifecycle/i;->b(Landroidx/camera/lifecycle/i;I)V

    new-instance v0, Landroidx/camera/core/k1;

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Landroidx/camera/core/k1;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1, p2, v0}, Landroidx/camera/lifecycle/i;->c(Landroidx/camera/lifecycle/i;Landroidx/lifecycle/i0;Landroidx/camera/core/u;Landroidx/camera/core/k1;)Landroidx/camera/lifecycle/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Landroidx/camera/core/u;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/k0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/i;->e()V

    return-void
.end method
