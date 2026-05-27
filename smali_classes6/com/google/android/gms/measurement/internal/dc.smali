.class public final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/ec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/i5;->o(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->l:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/dc;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ec;->i()V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;->o(J)Z

    move-result v0

    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->l:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k4;->j()V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/i5;->l:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dc;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v7, p1, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->l:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string v4, "auto"

    const-string v5, "_s"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-object v0, v9

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
