.class public final Lcom/google/android/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/w;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/wav/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/b;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->a:Lcom/google/android/exoplayer2/extractor/wav/b;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->c:J

    sub-long/2addr p5, p3

    iget p3, p1, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    int-to-long v4, p1

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/d;->a:Lcom/google/android/exoplayer2/extractor/wav/b;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/wav/d;->b:I

    int-to-long v5, v4

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    div-long v7, v2, v5

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/wav/d;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-wide/16 v9, 0x0

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/p0;->k(JJJ)J

    move-result-wide v7

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    int-to-long v10, v9

    mul-long/2addr v10, v7

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/wav/d;->c:J

    add-long/2addr v10, v12

    int-to-long v14, v4

    mul-long v16, v7, v14

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    int-to-long v14, v14

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v14

    new-instance v5, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v5, v14, v15, v10, v11}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    cmp-long v6, v14, p1

    if-gez v6, :cond_1

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    int-to-long v2, v9

    mul-long/2addr v2, v7

    add-long/2addr v2, v12

    int-to-long v9, v4

    mul-long v11, v7, v9

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/b;->b:I

    int-to-long v6, v1

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v6

    new-instance v1, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/d;->e:J

    return-wide v0
.end method
