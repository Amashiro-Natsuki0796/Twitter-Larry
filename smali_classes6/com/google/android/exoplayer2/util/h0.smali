.class public final Lcom/google/android/exoplayer2/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/i0;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/google/android/exoplayer2/f2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    sget-object p1, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/h0;->c:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/h0;->d:J

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    return-object v0
.end method

.method public final t()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/h0;->c:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/h0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    iget v5, v4, Lcom/google/android/exoplayer2/f2;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/f2;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final y(Lcom/google/android/exoplayer2/f2;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    return-void
.end method
