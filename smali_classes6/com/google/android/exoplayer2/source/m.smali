.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lcom/google/android/exoplayer2/source/p$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/r$b;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/k;

.field public d:Lcom/google/android/exoplayer2/source/r;

.field public e:Lcom/google/android/exoplayer2/source/p;

.field public f:Lcom/google/android/exoplayer2/source/p$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/source/r$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/upstream/k;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/p;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/p$a;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/p$a;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/source/r0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->f()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/source/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->m(JZ)V

    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/t;[Z[Lcom/google/android/exoplayer2/source/j0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/m;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->g:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/p;->n([Lcom/google/android/exoplayer2/trackselection/t;[Z[Lcom/google/android/exoplayer2/source/j0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/k0;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(JLcom/google/android/exoplayer2/p2;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->r(JLcom/google/android/exoplayer2/p2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/p$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/source/p;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/m;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/m;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/source/p$a;J)V

    :cond_1
    return-void
.end method
