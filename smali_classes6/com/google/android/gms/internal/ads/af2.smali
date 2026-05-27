.class public final Lcom/google/android/gms/internal/ads/af2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mn0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/gh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af2;->b:Lcom/google/android/gms/internal/ads/mn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af2;->d:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af2;->b:Lcom/google/android/gms/internal/ads/mn0;

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mn0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mn0;->d:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pd1;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/mn0;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->s9:Lcom/google/android/gms/internal/ads/ur;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mn0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/oq1;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->r()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dc0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->H5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->j()Lcom/google/android/gms/internal/ads/be2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/be2;->S:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    :cond_4
    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oq1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af2;->d:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lh2;)V

    return-void
.end method
