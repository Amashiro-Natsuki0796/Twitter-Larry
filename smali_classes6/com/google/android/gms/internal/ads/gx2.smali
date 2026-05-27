.class public abstract Lcom/google/android/gms/internal/ads/gx2;
.super Lcom/google/android/gms/internal/ads/jx2;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/fy2;


# instance fields
.field public l:Lcom/google/android/gms/internal/ads/rt2;

.field public final m:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fy2;

    const-class v1, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fy2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/fy2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt2;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jx2;->h:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx2;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gx2;->m:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx2;->z()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt2;->e()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/o;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Lcom/google/android/gms/internal/ads/gx2;Lcom/google/common/util/concurrent/o;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fx2;-><init>(Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/internal/ads/rt2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt2;->e()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/o;

    sget-object v3, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public B(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ww2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lcom/google/android/gms/internal/ads/rt2;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gx2;->B(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/mw2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww2;->r()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt2;->e()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/rt2;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jx2;->j:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/n;->k(Lcom/google/android/gms/internal/ads/gx2;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nr2;->g(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt2;->e()Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gx2;->y(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gx2;->x(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gx2;->x(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx2;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx2;->z()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gx2;->B(I)V

    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->m:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ww2;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->h:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/mw2;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ww2;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/jx2;->j:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v4, p0, v0}, Landroidx/datastore/preferences/protobuf/n;->l(Lcom/google/android/gms/internal/ads/gx2;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx2;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy2;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    if-eq v3, v0, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy2;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public abstract y(ILjava/lang/Object;)V
.end method

.method public abstract z()V
.end method
