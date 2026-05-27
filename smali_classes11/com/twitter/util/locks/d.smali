.class public final Lcom/twitter/util/locks/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/locks/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/locks/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/locks/d;->a:Lcom/twitter/util/locks/c;

    iput-object p2, p0, Lcom/twitter/util/locks/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/locks/d;->a:Lcom/twitter/util/locks/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/locks/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/locks/d;->a:Lcom/twitter/util/locks/c;

    iget-object v1, v1, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/twitter/util/locks/d;->a:Lcom/twitter/util/locks/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
