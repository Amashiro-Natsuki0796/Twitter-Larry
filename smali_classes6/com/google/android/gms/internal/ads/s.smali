.class public final Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge1;


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/r;

.field public final c:Lcom/google/android/gms/internal/ads/p;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Lcom/google/android/gms/internal/ads/dq2;

.field public f:Lcom/google/android/gms/internal/ads/c0;

.field public g:Lcom/google/android/gms/internal/ads/h0;

.field public h:Lcom/google/android/gms/internal/ads/ia;

.field public i:Lcom/google/android/gms/internal/ads/a0;

.field public j:Lcom/google/android/gms/internal/ads/aa2;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s;->o:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/s;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/p;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/s;->n:F

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->l:I

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->g:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h0;->f:Lcom/google/android/gms/internal/ads/li2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/li2;->b:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/li2;->c:[J

    iget v4, v2, Lcom/google/android/gms/internal/ads/li2;->a:I

    aget-wide v3, v3, v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h0;->e:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ys2;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/c0;

    const/4 v14, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/h0;->i:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/h0;->i:J

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/c0;->b(I)V

    :cond_1
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/h0;->i:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/b0;

    const/16 v16, 0x0

    move-object v5, v15

    move-wide v6, v3

    move-wide/from16 v8, p1

    move-object/from16 v17, v10

    move-wide/from16 v10, p3

    move v0, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/c0;->a(JJJJZLcom/google/android/gms/internal/ads/b0;)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/s;

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4

    if-eq v5, v0, :cond_2

    if-eq v5, v7, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/h0;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li2;->a()J

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zzb()V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    throw v8

    :cond_4
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/h0;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li2;->a()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ys2;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dg1;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v18

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h0;->h:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/h0;->h:Lcom/google/android/gms/internal/ads/dg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/dg1;->a:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/dg1;->b:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/l8;->r:I

    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/s;->h:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/dg1;)V

    goto :goto_2

    :goto_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/c0;->d:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/c0;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c0;->f:J

    if-eq v1, v7, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zza()V

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s;->i:Lcom/google/android/gms/internal/ads/a0;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s;->h:Lcom/google/android/gms/internal/ads/ia;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s;->i:Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/dq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    throw v8

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    return-void
.end method

.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kp2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kp2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
