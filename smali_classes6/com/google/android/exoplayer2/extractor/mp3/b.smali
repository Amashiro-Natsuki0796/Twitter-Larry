.class public final Lcom/google/android/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/t;

    new-instance p2, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/t;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/t;

    iget v1, v0, Lcom/google/android/exoplayer2/util/t;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Lcom/google/android/exoplayer2/util/t;J)I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/exoplayer2/util/t;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/x;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {p1, v2, v2}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->a:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/t;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Lcom/google/android/exoplayer2/util/t;J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/t;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    return-wide v0
.end method
