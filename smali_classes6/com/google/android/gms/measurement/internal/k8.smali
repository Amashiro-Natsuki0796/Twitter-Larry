.class public final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Resetting analytics data (FE)"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y;->c()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/cc;->a:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/cc;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->j()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/i5;->f:Lcom/google/android/gms/measurement/internal/f5;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/f5;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->r()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/i5;->n(Z)V

    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/i5;->w:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/i5;->x:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i5;->y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/e5;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/nb;->q()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->i()V

    new-instance v6, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->a()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/m9;->s:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nb;->i(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
