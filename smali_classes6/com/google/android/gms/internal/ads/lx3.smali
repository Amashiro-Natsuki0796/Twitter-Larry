.class public abstract Lcom/google/android/gms/internal/ads/lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/py3;

.field public final d:Lcom/google/android/gms/internal/ads/cw3;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/zy0;

.field public g:Lcom/google/android/gms/internal/ads/pt3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/py3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/py3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    new-instance v0, Lcom/google/android/gms/internal/ads/cw3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gy3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/hy3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Lcom/google/android/gms/internal/ads/zy0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/pt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx3;->r()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->m(Lcom/google/android/gms/internal/ads/hy3;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qy3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/py3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oy3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oy3;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cw3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bw3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bw3;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qy3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->c:Lcom/google/android/gms/internal/ads/py3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/oy3;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oy3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qy3;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/py3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/w14;Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx3;->g:Lcom/google/android/gms/internal/ads/pt3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lx3;->p(Lcom/google/android/gms/internal/ads/w14;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx3;->j(Lcom/google/android/gms/internal/ads/hy3;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/hy3;->a(Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/zy0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dw3;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->d:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/bw3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bw3;-><init>(Lcom/google/android/gms/internal/ads/dw3;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cw3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hy3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx3;->o()V

    :cond_0
    return-void
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/hy3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx3;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/w14;)V
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx3;->f:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/hy3;->a(Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/zy0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public synthetic zzv()V
    .locals 0

    return-void
.end method
