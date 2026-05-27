.class public final Lcom/twitter/media/av/player/event/listener/revenue/moat/i;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/av/player/event/listener/revenue/moat/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    new-instance v2, Lcom/twitter/media/av/player/event/listener/revenue/moat/j;

    new-instance v3, Lcom/twitter/media/av/player/event/listener/revenue/moat/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/player/event/listener/revenue/moat/j;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/b;)V

    new-instance v3, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;

    invoke-direct {v3}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;-><init>()V

    iput-wide v0, v3, Lcom/twitter/media/av/player/event/listener/revenue/moat/a;->c:J

    new-instance v4, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;

    invoke-direct {v4}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;-><init>()V

    iput-wide v0, v4, Lcom/twitter/media/av/player/event/listener/revenue/moat/k;->c:J

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/media/av/player/event/listener/revenue/moat/l;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/c;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/d;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/e;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/e;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/f;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/y;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/g;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/event/listener/revenue/moat/h;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/event/listener/revenue/moat/h;-><init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/event/listener/revenue/moat/l;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
