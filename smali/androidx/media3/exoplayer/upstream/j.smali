.class public final Landroidx/media3/exoplayer/upstream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/j;

.field public final c:I

.field public final d:Landroidx/media3/datasource/r;

.field public final e:Landroidx/media3/exoplayer/upstream/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/j$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/exoplayer/upstream/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/r;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/r;-><init>(Landroidx/media3/datasource/d;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/datasource/j;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/exoplayer/upstream/j;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/j;->e:Landroidx/media3/exoplayer/upstream/j$a;

    sget-object p1, Landroidx/media3/exoplayer/source/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/j;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/datasource/r;->b:J

    new-instance v0, Landroidx/media3/datasource/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Landroidx/media3/datasource/j;

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/h;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/h;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/datasource/r;

    iget-object v1, v1, Landroidx/media3/datasource/r;->a:Landroidx/media3/datasource/d;

    invoke-interface {v1}, Landroidx/media3/datasource/d;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->e:Landroidx/media3/exoplayer/upstream/j$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/j$a;->a(Landroid/net/Uri;Landroidx/media3/datasource/h;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
