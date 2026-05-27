.class public final Lcom/google/maps/android/compose/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/compose/l1;


# instance fields
.field public final a:Lcom/google/android/gms/maps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/google/maps/android/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/maps/android/compose/d;Ljava/lang/String;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/foundation/layout/d3;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/maps/android/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPositionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/q1;->a:Lcom/google/android/gms/maps/b;

    iput-object p4, p0, Lcom/google/maps/android/compose/q1;->b:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Lcom/google/maps/android/compose/q1;->c:Landroidx/compose/ui/unit/u;

    invoke-static {p0, p1, p6}, Lcom/google/maps/android/compose/v2;->a(Lcom/google/maps/android/compose/q1;Lcom/google/android/gms/maps/b;Landroidx/compose/foundation/layout/d3;)V

    invoke-virtual {p2, p1}, Lcom/google/maps/android/compose/d;->a(Lcom/google/android/gms/maps/b;)V

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {p1, p3}, Lcom/google/android/gms/maps/internal/b;->g2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/d;->a(Lcom/google/android/gms/maps/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/q1;->d:Lcom/google/maps/android/compose/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/d;->a(Lcom/google/android/gms/maps/b;)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/google/maps/android/compose/o1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/o1;-><init>(Lcom/google/maps/android/compose/q1;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/q1;->a:Lcom/google/android/gms/maps/b;

    iget-object v2, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/maps/n0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/maps/n0;-><init>(Lcom/google/maps/android/compose/o1;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/maps/internal/b;->x4(Lcom/google/android/gms/maps/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Lcom/google/maps/android/compose/p1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p1;-><init>(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/m0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/m0;-><init>(Lcom/google/maps/android/compose/p1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/b;->t7(Lcom/google/android/gms/maps/m0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v0, Lcom/google/maps/android/compose/p1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p1;-><init>(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/k0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/k0;-><init>(Lcom/google/maps/android/compose/p1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/b;->B3(Lcom/google/android/gms/maps/k0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lcom/google/maps/android/compose/p1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p1;-><init>(Ljava/lang/Object;)V

    :try_start_3
    new-instance v2, Lcom/google/android/gms/maps/l0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/l0;-><init>(Lcom/google/maps/android/compose/p1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/b;->Q0(Lcom/google/android/gms/maps/l0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
