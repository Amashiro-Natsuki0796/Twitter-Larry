.class public Lcom/codahale/metrics/SlidingWindowReservoir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/Reservoir;


# instance fields
.field private count:J

.field private final measurements:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    return-void
.end method


# virtual methods
.method public getSnapshot()Lcom/codahale/metrics/Snapshot;
    .locals 5

    invoke-virtual {p0}, Lcom/codahale/metrics/SlidingWindowReservoir;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    aget-wide v3, v3, v2

    aput-wide v3, v1, v2

    monitor-exit p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Lcom/codahale/metrics/UniformSnapshot;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/UniformSnapshot;-><init>([J)V

    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    iget-object v2, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized update(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->measurements:[J

    iget-wide v1, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/codahale/metrics/SlidingWindowReservoir;->count:J

    array-length v3, v0

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aput-wide p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
