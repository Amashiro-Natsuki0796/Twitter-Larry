.class public final Lcom/google/android/exoplayer2/extractor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/w;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/r;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/q;->a:Lcom/google/android/exoplayer2/extractor/r;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/q;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/q;->a:Lcom/google/android/exoplayer2/extractor/r;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/r;->k:Lcom/google/android/exoplayer2/extractor/r$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/r;->k:Lcom/google/android/exoplayer2/extractor/r$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/r$a;->a:[J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/r;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/r;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/p0;->k(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/r$a;->b:[J

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    mul-long/2addr v9, v5

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/r;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/q;->b:J

    add-long/2addr v7, v11

    new-instance v4, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v4, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v1, v1, v3

    mul-long/2addr p1, v5

    int-to-long v5, v0

    div-long/2addr p1, v5

    add-long/2addr v11, v1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v0, p1, p2, v11, v12}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p1, v4, v0}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p1, v4, v4}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/q;->a:Lcom/google/android/exoplayer2/extractor/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/r;->b()J

    move-result-wide v0

    return-wide v0
.end method
