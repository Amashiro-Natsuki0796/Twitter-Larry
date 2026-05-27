.class public final Lcom/google/android/gms/internal/ads/cf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/be2;

.field public final b:Lcom/google/android/gms/internal/ads/ee2;

.field public final c:Lcom/google/android/gms/internal/ads/lq1;

.field public final d:Lcom/google/android/gms/internal/ads/hk2;

.field public final e:Lcom/google/android/gms/internal/ads/wi2;

.field public final f:Lcom/google/android/gms/internal/ads/mn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/wi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf2;->d:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cf2;->f:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cf2;->e:Lcom/google/android/gms/internal/ads/wi2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cf2;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->d:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->e:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    move-object v1, v0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lh2;)V

    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->f9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mn0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf2;->f:Lcom/google/android/gms/internal/ads/mn0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mn0;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bf2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bf2;-><init>(Lcom/google/android/gms/internal/ads/cf2;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
