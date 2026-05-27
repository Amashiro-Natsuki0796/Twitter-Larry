.class public abstract Landroidx/media3/exoplayer/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/j;

.field public final c:I

.field public final d:Landroidx/media3/common/w;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Landroidx/media3/datasource/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;ILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/r;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/r;-><init>(Landroidx/media3/datasource/d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/b;->b:Landroidx/media3/datasource/j;

    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/b;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/b;->e:I

    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/b;->h:J

    sget-object p1, Landroidx/media3/exoplayer/source/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/b;->a:J

    return-void
.end method
