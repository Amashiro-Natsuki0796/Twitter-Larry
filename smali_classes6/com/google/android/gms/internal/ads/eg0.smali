.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u14;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u14;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eg0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg0;->g:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg0;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg0;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(JFZJ)Z
    .locals 0

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/eg0;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/eg0;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_2

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pt3;JF)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eg0;->c:J

    cmp-long p1, p2, v0

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eg0;->b:J

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lcom/google/android/gms/internal/ads/u14;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int/2addr p3, v2

    monitor-exit p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    if-eq p1, p4, :cond_3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg0;->g:Z

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg0;->g:Z

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/pt3;[Lcom/google/android/gms/internal/ads/bo3;[Lcom/google/android/gms/internal/ads/i14;)V
    .locals 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    :goto_0
    array-length v0, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    aget-object v0, p3, p1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    aget-object v1, p2, p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/bo3;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v1, 0xc80000

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    iget p2, p0, Lcom/google/android/gms/internal/ads/eg0;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u14;->a(I)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/u14;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/u14;

    return-object v0
.end method
