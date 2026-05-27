.class public final Lcom/google/android/gms/measurement/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/measurement/internal/bc;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/k7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/cc;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/cc;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/cc;->a:J

    sub-long v1, p1, v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez p3, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p3, v1, v4

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/cc;->b:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/cc;->b:J

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {v3, p3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/fa;->k(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/sd;->U(Lcom/google/android/gms/measurement/internal/x9;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/cc;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->c()V

    sget-object p2, Lcom/google/android/gms/measurement/internal/z3;->q0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y;->b(J)V

    return v2
.end method
