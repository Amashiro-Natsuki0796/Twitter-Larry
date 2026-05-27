.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/hydra/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-wide v1, p1, Lcom/twitter/media/av/model/j;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sget-object p1, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Negative buffered position: "

    const-string v4, " for "

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-wide p1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    const-wide/16 v3, -0x1

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iput-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    iput-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->g:J

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->k:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/d;->b()Z

    move-result p2

    iget-object v3, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->l:Lcom/twitter/media/av/player/event/b;

    const-wide v4, -0x3f60c00000000000L    # -2000.0

    if-eqz p2, :cond_3

    iget-wide v6, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    sub-long v6, v1, v6

    iget-wide v8, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->h:J

    sub-long v8, v6, v8

    long-to-double v8, v8

    iget p2, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->i:I

    if-lez p2, :cond_2

    cmpg-double p2, v8, v4

    if-gtz p2, :cond_2

    new-instance p2, Lcom/twitter/media/av/player/event/hydra/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_2
    iget p2, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->i:I

    iput-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    iput-wide v6, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->h:J

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/d;->a()V

    :cond_3
    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->j:Lcom/twitter/media/av/player/event/listener/util/d;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/d;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v1, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->f:J

    iget-wide v6, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->g:J

    sub-long/2addr v1, v6

    long-to-double v1, v1

    const-wide v6, -0x3f90c00000000000L    # -250.0

    cmpl-double p2, v1, v6

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-double p2, v1, v4

    if-gtz p2, :cond_5

    iget p2, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/f;->i:I

    const/4 v0, 0x5

    :cond_5
    :goto_0
    new-instance p2, Lcom/twitter/media/av/player/event/hydra/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/d;->a()V

    :cond_6
    :goto_1
    return-void
.end method
