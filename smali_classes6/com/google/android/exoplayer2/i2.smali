.class public final Lcom/google/android/exoplayer2/i2;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/u2$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/u2;)V

    new-instance p1, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i2;->c:Lcom/google/android/exoplayer2/u2$c;

    return-void
.end method


# virtual methods
.method public final f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p1

    iget p3, p1, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i2;->c:Lcom/google/android/exoplayer2/u2$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-wide v5, p2, Lcom/google/android/exoplayer2/u2$b;->d:J

    iget-wide v7, p2, Lcom/google/android/exoplayer2/u2$b;->e:J

    sget-object v9, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/u2$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/exoplayer2/u2$b;->f:Z

    :goto_0
    return-object p1
.end method
