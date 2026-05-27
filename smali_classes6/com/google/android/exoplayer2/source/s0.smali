.class public abstract Lcom/google/android/exoplayer2/source/s0;
.super Lcom/google/android/exoplayer2/source/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->a()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->b()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->j:Lcom/google/android/exoplayer2/upstream/g0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->n(Lcom/google/android/exoplayer2/video/g$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s0;->w()V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 0

    return-object p1
.end method

.method public abstract u(Lcom/google/android/exoplayer2/u2;)V
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/s0;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/e$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lcom/google/android/exoplayer2/source/s0;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s0;->k:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/e$b;-><init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/e$a;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0, v3}, Lcom/google/android/exoplayer2/source/r;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/y;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0, v3}, Lcom/google/android/exoplayer2/source/r;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/j;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->j:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/exoplayer2/source/r;->h(Lcom/google/android/exoplayer2/source/r$c;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/analytics/j1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$c;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s0;->v()V

    return-void
.end method
