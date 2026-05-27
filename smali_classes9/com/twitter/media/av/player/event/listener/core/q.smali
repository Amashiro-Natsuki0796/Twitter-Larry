.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/q;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/av/player/event/playback/l;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/q;->a:Lcom/twitter/media/av/player/event/listener/core/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/event/playback/l;->b:I

    iput p1, p2, Lcom/twitter/media/av/player/event/listener/core/u;->o:I

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/u;->m:Lcom/twitter/media/av/player/event/listener/util/a;

    iget v0, p2, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    iput p1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->a:I

    :cond_2
    iget v1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->b:I

    if-eq v1, v2, :cond_3

    if-le p1, v1, :cond_4

    :cond_3
    iput p1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->b:I

    :cond_4
    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_5

    iget-wide v1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/twitter/media/av/player/event/listener/util/a;->f:Ljava/util/ArrayList;

    new-instance v6, Lcom/twitter/media/av/player/event/listener/util/a$a;

    invoke-direct {v6, v1, v2, v0}, Lcom/twitter/media/av/player/event/listener/util/a$a;-><init>(JI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput p1, p2, Lcom/twitter/media/av/player/event/listener/util/a;->c:I

    iput-wide v3, p2, Lcom/twitter/media/av/player/event/listener/util/a;->d:J

    :goto_0
    return-void
.end method
