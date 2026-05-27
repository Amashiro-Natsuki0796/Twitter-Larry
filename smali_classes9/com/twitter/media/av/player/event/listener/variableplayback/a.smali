.class public final synthetic Lcom/twitter/media/av/player/event/listener/variableplayback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/variableplayback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/variableplayback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/variableplayback/a;->a:Lcom/twitter/media/av/player/event/listener/variableplayback/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/z0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/variableplayback/a;->a:Lcom/twitter/media/av/player/event/listener/variableplayback/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {v0, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/video/c;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/playback/z0;->a:Lcom/twitter/media/av/model/f0;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/z0;->b:Lcom/twitter/media/av/model/f0;

    invoke-direct {p2, v1, p1}, Lcom/twitter/media/av/analytics/video/c;-><init>(Lcom/twitter/media/av/model/f0;Lcom/twitter/media/av/model/f0;)V

    iput-object p2, v0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
