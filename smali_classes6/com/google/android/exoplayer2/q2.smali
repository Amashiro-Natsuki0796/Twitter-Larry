.class public final Lcom/google/android/exoplayer2/q2;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/u0;

.field public final c:Lcom/google/android/exoplayer2/util/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q2;->c:Lcom/google/android/exoplayer2/util/g;

    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/q2;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->c()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->c:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->c()Z

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->A()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->C()V

    return-void
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->D()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->E()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u0;->v:J

    return-wide v0
.end method

.method public final N(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->N(Z)V

    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->Q()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget v0, v0, Lcom/google/android/exoplayer2/u0;->E:I

    return v0
.end method

.method public final S()Lcom/google/android/exoplayer2/u2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    return-object v0
.end method

.method public final Y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->Y()I

    move-result v0

    return v0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v0

    return v0
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    return-void
.end method

.method public final d(JIIZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u0;->d(JIIZ)V

    return-void
.end method

.method public final d0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u0;->u:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/g2$c;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->c:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->a()V

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->m()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/google/android/exoplayer2/x2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->w()Lcom/google/android/exoplayer2/x2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->g()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->z()I

    move-result v0

    return v0
.end method
