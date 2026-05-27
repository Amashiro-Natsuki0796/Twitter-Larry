.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u2;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/u2;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/u2$c;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/u2$c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lcom/google/android/exoplayer2/u2$c;->q:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/u2$c;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->d:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->f:Z

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/u2$b;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    sub-long v6, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    sget-object v8, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u2$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V

    return-object p2
.end method

.method public final m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    iget-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->x:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->x:J

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->e:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->q:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->f:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/u2$c;->i:Z

    iget-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/u2$c;->m:J

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/u2$c;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/u2$c;->e:J

    :cond_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/u2$c;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/u2$c;->f:J

    :cond_3
    return-object p2
.end method
