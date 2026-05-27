.class public abstract Lcom/google/android/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/j;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/g1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    sget-object p1, Lcom/google/android/exoplayer2/source/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    return-void
.end method
