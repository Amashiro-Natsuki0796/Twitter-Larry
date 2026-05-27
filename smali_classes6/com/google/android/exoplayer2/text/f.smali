.class public final Lcom/google/android/exoplayer2/text/f;
.super Lcom/google/android/exoplayer2/text/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/text/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->e:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Lcom/google/android/exoplayer2/text/g;

    iget-object v1, v0, Lcom/google/android/exoplayer2/decoder/h;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/h;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/decoder/h;->h:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/h;->f:[Lcom/google/android/exoplayer2/decoder/f;

    aput-object p0, v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/h;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
