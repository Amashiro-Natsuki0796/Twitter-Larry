.class public abstract Landroidx/camera/core/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/u2$b;,
        Landroidx/camera/core/u2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/u2$b;

.field public d:Landroidx/camera/core/impl/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/HashSet;

.field public g:Landroidx/camera/core/impl/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Landroidx/camera/core/impl/s2;

.field public i:Landroidx/camera/core/impl/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroidx/camera/core/impl/k0;

.field public m:Landroidx/camera/core/impl/k0;

.field public n:Landroidx/camera/core/n;

.field public o:Landroidx/camera/core/impl/n2;

.field public p:Landroidx/camera/core/impl/n2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/d3<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/u2$b;->INACTIVE:Landroidx/camera/core/u2$b;

    iput-object v0, p0, Landroidx/camera/core/u2;->c:Landroidx/camera/core/u2$b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/n2;->a()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-static {}, Landroidx/camera/core/impl/n2;->a()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    iput-object p1, p0, Landroidx/camera/core/u2;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/u2;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public B(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final C(Landroidx/camera/core/impl/k0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/u2;->z()V

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/u2;->m:Landroidx/camera/core/impl/k0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/u2;->m:Landroidx/camera/core/impl/k0;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    iput-object v2, p0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/u2;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    iput-object v2, p0, Landroidx/camera/core/u2;->d:Landroidx/camera/core/impl/d3;

    iput-object v2, p0, Landroidx/camera/core/u2;->i:Landroidx/camera/core/impl/d3;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    iput-object v0, p0, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    iput-object v0, p0, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/n2$b;Landroidx/camera/core/impl/s2;)V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    invoke-virtual {p2}, Landroidx/camera/core/impl/s2;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/s2;->c()Landroid/util/Range;

    move-result-object p2

    iget-object p1, p1, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    iget-object p1, p1, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->m()Landroidx/camera/core/impl/k2;

    move-result-object v0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v1, v3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->b()Landroid/util/Range;

    move-result-object v0

    iget-object p1, p1, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/j;

    iget-object p1, p1, Landroidx/camera/core/impl/w0$a;->b:Landroidx/camera/core/impl/x1;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0;",
            "Landroidx/camera/core/impl/k0;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/d3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    iput-object p2, p0, Landroidx/camera/core/u2;->m:Landroidx/camera/core/impl/k0;

    iget-object v1, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/u2;->d:Landroidx/camera/core/impl/d3;

    iput-object p4, p0, Landroidx/camera/core/u2;->i:Landroidx/camera/core/impl/d3;

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/u2;->d:Landroidx/camera/core/impl/d3;

    iget-object p3, p0, Landroidx/camera/core/u2;->i:Landroidx/camera/core/impl/d3;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/u2;->o(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/d3;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/k0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u2;->l:Landroidx/camera/core/impl/k0;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/e3;",
            ")",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/camera/core/impl/k0;Z)I
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/o1;

    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->n()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/t;->e(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/x;->h(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final i()Landroidx/camera/core/impl/k0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u2;->m:Landroidx/camera/core/impl/k0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Landroidx/camera/core/impl/j0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/g0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0;",
            ")",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;"
        }
    .end annotation
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/u2;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroidx/camera/core/impl/k0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v0, Landroidx/camera/core/impl/o1;

    invoke-interface {v0}, Landroidx/camera/core/impl/o1;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->e()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/d3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroidx/camera/core/impl/d3<",
            "*>;)",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object p3

    sget-object v0, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    iget-object v1, p3, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object p3

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    iget-object v1, p0, Landroidx/camera/core/u2;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v0

    iget-object v2, p3, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/o1;->o:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/y0$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/camera/core/impl/o1;->q:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/resolutionselector/b;

    iget-object v0, v0, Landroidx/camera/core/resolutionselector/b;->b:Landroidx/camera/core/resolutionselector/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Landroidx/camera/core/impl/l2;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/y0$a;

    invoke-static {p3, p3, v1, v3}, Landroidx/camera/core/impl/y0;->s(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/l2;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/y0$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y0$a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/internal/p;->K:Landroidx/camera/core/impl/j;

    iget-object v4, v4, Landroidx/camera/core/impl/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/y0;->s(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/o1;->o:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/resolutionselector/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UseCase"

    invoke-static {v0, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/core/u2;->f:Ljava/util/HashSet;

    if-nez p2, :cond_9

    goto/16 :goto_4

    :cond_9
    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/a;->Companion:Landroidx/camera/core/featuregroup/impl/feature/a$a;

    sget-object v0, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    sget-object v1, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/feature/e;->c:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/featuregroup/b;

    instance-of v4, v3, Landroidx/camera/core/featuregroup/impl/feature/a;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/a;

    iget-object v0, v3, Landroidx/camera/core/featuregroup/impl/feature/a;->a:Landroidx/camera/core/g0;

    goto :goto_3

    :cond_b
    instance-of v4, v3, Landroidx/camera/core/featuregroup/impl/feature/c;

    if-eqz v4, :cond_c

    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/c;

    new-instance v1, Landroid/util/Range;

    iget v4, v3, Landroidx/camera/core/featuregroup/impl/feature/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Landroidx/camera/core/featuregroup/impl/feature/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_c
    instance-of v4, v3, Landroidx/camera/core/featuregroup/impl/feature/e;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/camera/core/featuregroup/impl/feature/e;

    iget-object v2, v3, Landroidx/camera/core/featuregroup/impl/feature/e;->a:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    goto :goto_3

    :cond_d
    instance-of p2, p0, Landroidx/camera/core/u1;

    if-nez p2, :cond_e

    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroidx/camera/core/u2;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    sget-object p2, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_f
    sget-object p2, Landroidx/camera/core/impl/d3;->A:Landroidx/camera/core/impl/j;

    invoke-virtual {p3, p2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/u2$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_11

    const/4 v2, 0x3

    if-eq p2, v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object p2, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    sget-object p2, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object p2, Landroidx/camera/core/impl/d3;->F:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/d3;->G:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/u2;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/u2;->u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    sget-object v0, Landroidx/camera/core/u2$b;->ACTIVE:Landroidx/camera/core/u2$b;

    iput-object v0, p0, Landroidx/camera/core/u2;->c:Landroidx/camera/core/u2$b;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/u2$c;->m(Landroidx/camera/core/u2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u2;->c:Landroidx/camera/core/u2$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/u2;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/u2$c;->p(Landroidx/camera/core/u2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/u2$c;->c(Landroidx/camera/core/u2;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;)",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;
    .locals 0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
