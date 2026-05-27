.class public final Lcom/google/android/gms/measurement/internal/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xb;->b:Lcom/google/android/gms/measurement/internal/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/xb;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zb;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/ac;JJ)V

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/ac;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/internal/measurement/z0;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->c()V

    :cond_0
    return-void
.end method
