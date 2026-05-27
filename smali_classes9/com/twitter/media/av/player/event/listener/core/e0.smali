.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/e0;->a:Lcom/twitter/media/av/player/event/listener/core/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/y;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/e0;->a:Lcom/twitter/media/av/player/event/listener/core/f0;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/core/f0;->h:Lcom/twitter/media/av/player/event/listener/util/e;

    iget-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/util/e;->b:Z

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/util/e;->c:Z

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/util/e;->d:Z

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/util/e;->e:Z

    iput-boolean v0, p1, Lcom/twitter/media/av/player/event/listener/util/e;->f:Z

    iput-boolean p2, p1, Lcom/twitter/media/av/player/event/listener/util/e;->a:Z

    return-void
.end method
