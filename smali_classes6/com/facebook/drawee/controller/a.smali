.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/a;
.implements Lcom/facebook/drawee/components/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/a;",
        "Lcom/facebook/drawee/components/a$a;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/drawee/components/c;

.field public final b:Lcom/facebook/drawee/components/b;

.field public final c:Lcom/facebook/common/executors/f;

.field public d:Lcom/facebook/drawee/controller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/e<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/fresco/ui/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/c<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/drawee/interfaces/c;

.field public g:Lcom/facebook/drawee/debug/a;

.field public h:Ljava/lang/String;

.field public i:Lcom/twitter/media/fresco/g;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/a;->q:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/a;->r:Ljava/util/Map;

    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/b;Lcom/facebook/common/executors/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/drawee/components/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/c;

    invoke-direct {v0}, Lcom/facebook/drawee/components/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/c;->b:Lcom/facebook/drawee/components/c;

    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    new-instance v0, Lcom/facebook/fresco/ui/common/c;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/common/executors/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/controller/a;->k(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->p:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/drawee/controller/e;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/facebook/drawee/controller/a;->s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/c;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/b$a;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    const-string v2, "controller %x %s: onTouchEvent %s"

    sget-object v3, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/facebook/drawee/controller/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/e<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/controller/a$b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/f;->g(Lcom/facebook/drawee/controller/e;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/drawee/controller/a$b;

    invoke-direct {v1}, Lcom/facebook/drawee/controller/a$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/f;->g(Lcom/facebook/drawee/controller/e;)V

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/f;->g(Lcom/facebook/drawee/controller/e;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/controller/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/e<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/d;->a:Lcom/facebook/drawee/controller/d;

    :cond_0
    return-object v0
.end method

.method public abstract f()Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/facebook/drawee/interfaces/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/b;->a(Lcom/facebook/drawee/controller/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->y()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/drawee/controller/a$b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/facebook/drawee/controller/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/controller/e;

    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/c;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/c;->a(Lcom/facebook/drawee/debug/a;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/debug/a;

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/facebook/datasource/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/a;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcom/facebook/drawee/components/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/facebook/drawee/components/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/facebook/drawee/components/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/facebook/drawee/components/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move v0, v4

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/drawee/components/b;->c:Landroid/os/Handler;

    iget-object v1, v1, Lcom/facebook/drawee/components/b;->f:Lcom/facebook/drawee/components/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->release()V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method

.method public final n()V
    .locals 9

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v2, "request needs submit"

    :goto_0
    sget-object v3, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/b;->a(Lcom/facebook/drawee/controller/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->k:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/a;->l:Z

    sget-object v2, Lcom/facebook/drawee/components/c$a;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/a;->h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-interface {v3, v5, v6}, Lcom/facebook/drawee/controller/e;->d(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->i()Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/a;->s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v1, v3, v5, v0}, Lcom/facebook/fresco/ui/common/c;->d(Ljava/lang/String;Lcom/twitter/media/fresco/g;Lcom/facebook/fresco/ui/common/b$a;)V

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/a;->v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/drawee/controller/a;->w(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/facebook/drawee/components/c$a;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lcom/facebook/drawee/interfaces/c;->d(FZ)V

    iput-boolean v3, p0, Lcom/facebook/drawee/controller/a;->k:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/a;->l:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->f()Lcom/facebook/datasource/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/e;->d(Ljava/lang/String;Lcom/twitter/media/fresco/g;)V

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->i()Landroid/net/Uri;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/a;->s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/fresco/ui/common/c;->d(Ljava/lang/String;Lcom/twitter/media/fresco/g;Lcom/facebook/fresco/ui/common/b$a;)V

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-interface {v1}, Lcom/facebook/datasource/e;->c()Z

    move-result v1

    new-instance v2, Lcom/facebook/drawee/controller/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$a;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->c:Lcom/facebook/common/executors/f;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/e;->e(Lcom/facebook/datasource/j;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    :cond_6
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method

.method public o(Lcom/facebook/drawee/interfaces/b;)V
    .locals 4

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    sget-object v2, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/c$a;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/c$a;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/c$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/b;->a(Lcom/facebook/drawee/controller/a;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->release()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/c;->a(Lcom/facebook/drawee/debug/a;)V

    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/drawee/interfaces/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/debug/a;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/c;->a(Lcom/facebook/drawee/debug/a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()Lcom/facebook/drawee/interfaces/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    sget-object v3, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    invoke-virtual {v3, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "controller %x %s: %s: failure: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/a;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    invoke-virtual {p2, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v2, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/c;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->y()V

    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    instance-of v1, v0, Lcom/facebook/drawee/generic/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/drawee/generic/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->j(I)Lcom/facebook/drawee/drawable/d;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/drawee/drawable/q;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->k(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->j(I)Lcom/facebook/drawee/drawable/d;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/drawee/drawable/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->k(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/drawee/drawable/q;->g:Landroid/graphics/PointF;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_2
    sget-object v0, Lcom/facebook/drawee/controller/a;->q:Ljava/util/Map;

    const-string v1, "componentAttribution"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/drawee/controller/a;->r:Ljava/util/Map;

    const-string v3, "shortcutAttribution"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/fresco/ui/common/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :cond_4
    iput-object p1, v3, Lcom/facebook/fresco/ui/common/b$a;->c:Ljava/util/Map;

    iput-object p2, v3, Lcom/facebook/fresco/ui/common/b$a;->d:Ljava/util/Map;

    iput-object v1, v3, Lcom/facebook/fresco/ui/common/b$a;->b:Ljava/util/Map;

    iput-object v0, v3, Lcom/facebook/fresco/ui/common/b$a;->a:Ljava/util/Map;

    return-object v3
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/h;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->g(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    iget-object v1, v1, Lcom/facebook/drawee/components/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->l(Ljava/lang/String;Lcom/facebook/datasource/e;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/e;->close()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lcom/facebook/drawee/components/c$a;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/c$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/drawee/components/c$a;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/c$a;

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    if-eqz p4, :cond_4

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->l:Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/c;->c()V

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p4}, Lcom/facebook/drawee/controller/a;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object p4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lcom/facebook/drawee/controller/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2}, Lcom/facebook/fresco/ui/common/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/b$a;)V

    goto :goto_2

    :cond_4
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lcom/facebook/drawee/controller/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lcom/facebook/drawee/controller/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->b(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/e<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->l(Ljava/lang/String;Lcom/facebook/datasource/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/datasource/e;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/c;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->p:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->j()Lcom/facebook/drawee/interfaces/c;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/a;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/e;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->j()Lcom/facebook/drawee/interfaces/c;

    move-result-object p4

    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/a;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/e;)V

    goto :goto_1

    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->j()Lcom/facebook/drawee/interfaces/c;

    move-result-object p2

    invoke-interface {p2, v0, p4, p6}, Lcom/facebook/drawee/interfaces/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object p4

    invoke-interface {p4, p2, p1}, Lcom/facebook/drawee/controller/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {p4, p2, p1}, Lcom/facebook/fresco/ui/common/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, p3, :cond_5

    invoke-virtual {p0, v1, v3}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)V

    :cond_7
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/a;->u(Ljava/lang/String;Lcom/facebook/datasource/e;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public abstract x(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->k:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    invoke-interface {v3}, Lcom/facebook/datasource/e;->close()Z

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->m:Lcom/facebook/datasource/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lcom/facebook/drawee/controller/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->n:Ljava/lang/Object;

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/drawee/controller/e;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/drawee/controller/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->s(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/fresco/ui/common/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->e(Ljava/lang/String;Lcom/facebook/fresco/ui/common/b$a;)V

    :cond_3
    return-void
.end method

.method public abstract z(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
