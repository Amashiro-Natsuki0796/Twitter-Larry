.class public final Lcom/google/android/exoplayer2/upstream/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/p;Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    :goto_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    add-long/2addr p2, p5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->a:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/p;->x(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->a:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/p;->x(Lcom/google/android/exoplayer2/upstream/cache/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;Lcom/google/android/exoplayer2/upstream/cache/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/m;->f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->d(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/q;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/p;Lcom/google/android/exoplayer2/upstream/cache/f;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:J

    return-void
.end method
