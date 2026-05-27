.class public final Lcom/google/maps/android/compose/s0;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Lcom/google/maps/android/compose/l1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/maps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/maps/MapView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/google/maps/android/compose/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u0;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/maps/android/compose/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/maps/android/compose/m1;->a:Lcom/google/maps/android/compose/m1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/s0;->d:Lcom/google/android/gms/maps/b;

    iput-object p2, p0, Lcom/google/maps/android/compose/s0;->e:Lcom/google/android/gms/maps/MapView;

    iput-object p3, p0, Lcom/google/maps/android/compose/s0;->f:Lcom/google/maps/android/compose/u0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/s0;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/s0;->d:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/l1;

    invoke-interface {v2}, Lcom/google/maps/android/compose/l1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lcom/google/maps/android/compose/n0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/s0;->d:Lcom/google/android/gms/maps/b;

    iget-object v2, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    iget-object v3, v1, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/maps/f0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/maps/f0;-><init>(Lcom/google/maps/android/compose/n0;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/internal/b;->D3(Lcom/google/android/gms/maps/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v0, Lcom/google/maps/android/compose/n0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Lcom/google/android/gms/maps/e0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/e0;-><init>(Lcom/google/maps/android/compose/n0;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/maps/internal/b;->B6(Lcom/google/android/gms/maps/e0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v0, Lcom/google/maps/android/compose/n0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/g0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/g0;-><init>(Lcom/google/maps/android/compose/n0;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/maps/internal/b;->Z0(Lcom/google/android/gms/maps/g0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lcom/google/maps/android/compose/n0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    :try_start_3
    new-instance v2, Lcom/google/android/gms/maps/h0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/h0;-><init>(Lcom/google/maps/android/compose/n0;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/maps/internal/b;->q5(Lcom/google/android/gms/maps/h0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v0, Lcom/google/maps/android/compose/o0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/o0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->h(Lcom/google/android/gms/maps/b$i;)V

    new-instance v0, Lcom/google/maps/android/compose/p0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->f(Lcom/google/android/gms/maps/b$d;)V

    new-instance v0, Lcom/google/maps/android/compose/n0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    :try_start_4
    new-instance v2, Lcom/google/android/gms/maps/y;

    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/y;-><init>(Lcom/google/maps/android/compose/n0;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/maps/internal/b;->i3(Lcom/google/android/gms/maps/y;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v0, Lcom/google/maps/android/compose/q0;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->g(Lcom/google/android/gms/maps/b$e;)V

    new-instance v0, Lcom/google/maps/android/compose/s0$a;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/s0$a;-><init>(Lcom/google/maps/android/compose/s0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->i(Lcom/google/android/gms/maps/b$j;)V

    new-instance v0, Lcom/google/maps/android/compose/h;

    new-instance v2, Lcom/google/maps/android/compose/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/maps/android/compose/r0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/google/maps/android/compose/s0;->e:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v0, v3, v2}, Lcom/google/maps/android/compose/h;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/r0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->e(Lcom/google/android/gms/maps/b$a;)V

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

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/l1;

    invoke-interface {v1}, Lcom/google/maps/android/compose/l1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public final j(III)V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    if-le p1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    sub-int v1, p2, p3

    :goto_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/maps/android/compose/l1;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/maps/android/compose/l1;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/s0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/maps/android/compose/l1;->c()V

    return-void
.end method
