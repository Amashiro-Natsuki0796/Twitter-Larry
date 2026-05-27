.class public final Lcom/google/android/exoplayer2/upstream/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/j;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/e0;

.field public final e:Lcom/google/android/exoplayer2/upstream/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/z$a<",
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
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/z$a;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-eqz p2, :cond_0

    new-instance v14, Lcom/google/android/exoplayer2/upstream/j;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v1, v14

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/e0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object v14, v0, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/z;->c:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$a;

    sget-object v1, Lcom/google/android/exoplayer2/source/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/z;->a:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/e0;->b:J

    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/h;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->d:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/z;->e:Lcom/google/android/exoplayer2/upstream/z$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/z$a;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
