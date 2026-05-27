.class public final Lcom/google/android/gms/measurement/internal/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xc;->a:Lcom/google/android/gms/measurement/internal/jd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xc;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->k:Lcom/google/android/gms/measurement/internal/l5;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/l;

    new-instance v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->f:Lcom/google/android/gms/measurement/internal/e;

    new-instance v1, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->h:Lcom/google/android/gms/measurement/internal/s9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/mc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/mc;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->g()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/mc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/jd;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->d:Lcom/google/android/gms/measurement/internal/c5;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/jd;->r:I

    iget v2, v0, Lcom/google/android/gms/measurement/internal/jd;->s:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/jd;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/jd;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v2, "UploadController is now fully initialized"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->P()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->v0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->i:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->J()V

    return-void
.end method
