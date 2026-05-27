.class public final Lcom/google/android/exoplayer2/extractor/mp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->a:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->b:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/x;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/x;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, v6, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p2, v3, p1}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p1, v3, v3}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->d:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/g;->c:J

    return-wide v0
.end method
