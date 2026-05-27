.class public final synthetic Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sardine/ai/mdisdk/b$a;

    sget-object v2, Lcom/sardine/ai/mdisdk/a0;->c:Ljava/lang/Thread;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/sardine/ai/mdisdk/a0;->d:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Lcom/sardine/ai/mdisdk/a0;->e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_1
    .catch Lmdi/sdk/k; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/sardine/ai/mdisdk/a0;->e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_2
    .catch Lmdi/sdk/k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lcom/sardine/ai/mdisdk/a0;->e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V
    :try_end_4
    .catch Lmdi/sdk/k; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :goto_0
    :try_start_5
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/y$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/y;->x(Landroidx/media3/exoplayer/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
