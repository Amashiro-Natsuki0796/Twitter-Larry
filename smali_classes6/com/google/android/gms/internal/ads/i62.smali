.class public final Lcom/google/android/gms/internal/ads/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/yx1;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/te2;

.field public final f:Lcom/google/android/gms/internal/ads/ux1;

.field public final g:Lcom/google/android/gms/internal/ads/zd1;

.field public final h:Lcom/google/android/gms/internal/ads/hi1;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yx1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/ux1;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i62;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/yx1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i62;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i62;->f:Lcom/google/android/gms/internal/ads/ux1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i62;->g:Lcom/google/android/gms/internal/ads/zd1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i62;->h:Lcom/google/android/gms/internal/ads/hi1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ux2;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/f62;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/es;->p1:Lcom/google/android/gms/internal/ads/tr;

    sget-object p5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, p5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ads/es;->i1:Lcom/google/android/gms/internal/ads/vr;

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ux2;

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/g62;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dy1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dy1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dy1;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/dy1;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/dy1;->c:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i62;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->e:Lcom/google/android/gms/internal/ads/te2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/te2;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c(Lcom/google/android/gms/ads/internal/client/n3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->v1:Lcom/google/android/gms/internal/ads/xr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j62;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j62;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c62;-><init>(Lcom/google/android/gms/internal/ads/i62;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    return-object v0
.end method
