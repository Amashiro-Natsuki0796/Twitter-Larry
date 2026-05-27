.class public final Lcom/google/android/gms/measurement/internal/wb;
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

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/wb;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/wb;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->U0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ec;->d:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->c()V

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/cc;->a:J

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/cc;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->s:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->c()V

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/cc;->a:J

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/cc;->b:J

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->a:Lcom/google/android/gms/measurement/internal/zb;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i5;->s:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iput-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ec;->d:Z

    sget-object v2, Lcom/google/android/gms/measurement/internal/z3;->T0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/m9;->n:Z

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m9;->C()V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/dc;->b(JZ)V

    :goto_1
    return-void
.end method
