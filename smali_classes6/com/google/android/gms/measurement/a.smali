.class public final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/g6;

.field public final b:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/m9;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/u1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/u1;->g(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/u1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/u1;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m9;->r(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->k()Z

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p1, "Cannot get user properties from main thread"

    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/n8;

    move-object v0, v9

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y5;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/f1;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/od;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/od;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m9;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->k()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p1, "Cannot get conditional user properties from main thread"

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/m8;

    invoke-direct {v10, v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    const-string v9, "get conditional user properties"

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/y5;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sd;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sd;->Z()J

    move-result-wide v0

    return-wide v0
.end method
