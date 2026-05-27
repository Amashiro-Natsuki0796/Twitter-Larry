.class public final Lcom/facebook/fresco/animation/backend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/backend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/backend/c;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/c$a;->a:Lcom/facebook/fresco/animation/backend/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/c$a;->a:Lcom/facebook/fresco/animation/backend/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/c$a;->a:Lcom/facebook/fresco/animation/backend/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/facebook/fresco/animation/backend/c;->d:Z

    iget-object v2, v1, Lcom/facebook/fresco/animation/backend/c;->b:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/facebook/fresco/animation/backend/c;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/c$a;->a:Lcom/facebook/fresco/animation/backend/c;

    iget-object v1, v1, Lcom/facebook/fresco/animation/backend/c;->f:Lcom/facebook/fresco/animation/bitmap/a;

    iget-boolean v2, v1, Lcom/facebook/fresco/animation/bitmap/a;->e:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/a;->f:Lcom/facebook/fresco/animation/bitmap/preparation/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/c$a;->a:Lcom/facebook/fresco/animation/backend/c;

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/backend/c;->e()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
