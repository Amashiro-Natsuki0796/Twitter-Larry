.class public abstract Lcom/google/android/exoplayer2/text/l;
.super Lcom/google/android/exoplayer2/decoder/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lcom/google/android/exoplayer2/text/h;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/h;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/l;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/h;->b()I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->d(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLcom/google/android/exoplayer2/text/h;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/f;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/l;->d:J

    return-void
.end method
