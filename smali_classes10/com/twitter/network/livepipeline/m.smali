.class public final synthetic Lcom/twitter/network/livepipeline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/j$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/livepipeline/j$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/m;->a:Lcom/twitter/network/livepipeline/j$c;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/livepipeline/m;->a:Lcom/twitter/network/livepipeline/j$c;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/m;->b:Ljava/lang/String;

    const-string v2, "Topic "

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/twitter/network/livepipeline/j$c;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/twitter/network/livepipeline/j$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/twitter/network/livepipeline/j$c;->c:Lcom/twitter/network/livepipeline/j;

    iget-object v3, v3, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {v3, v1}, Lcom/twitter/network/livepipeline/x;->e(Ljava/lang/String;)V

    const-string v3, "LivePipeline"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removed as no observers exist currently"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
