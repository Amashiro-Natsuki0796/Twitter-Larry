.class public final Lcom/google/android/gms/internal/ads/zx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy3;
.implements Lcom/google/android/gms/internal/ads/ey3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy3;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/iy3;

.field public d:Lcom/google/android/gms/internal/ads/fy3;

.field public e:Lcom/google/android/gms/internal/ads/ey3;

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/u14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/u14;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx3;->g:Lcom/google/android/gms/internal/ads/u14;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zx3;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zx3;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fy3;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fy3;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qz3;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qz3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/fy3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/ey3;

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/qz3;)V

    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/i14;[Z[Lcom/google/android/gms/internal/ads/pz3;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zx3;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zx3;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zx3;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/fy3;->e([Lcom/google/android/gms/internal/ads/i14;[Z[Lcom/google/android/gms/internal/ads/pz3;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final f(JLcom/google/android/gms/internal/ads/hr3;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fy3;->f(JLcom/google/android/gms/internal/ads/hr3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hq3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qz3;->g(Lcom/google/android/gms/internal/ads/hq3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/ey3;

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ey3;->h(Lcom/google/android/gms/internal/ads/fy3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ey3;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/ey3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zx3;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zx3;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/fy3;->i(Lcom/google/android/gms/internal/ads/ey3;J)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zx3;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/iy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx3;->g:Lcom/google/android/gms/internal/ads/u14;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/iy3;->g(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/u14;J)Lcom/google/android/gms/internal/ads/fy3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/ey3;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/fy3;->i(Lcom/google/android/gms/internal/ads/ey3;J)V

    :cond_1
    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fy3;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/yz3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fy3;->zzh()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fy3;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/iy3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iy3;->T()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Lcom/google/android/gms/internal/ads/fy3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
