.class public final synthetic Lcom/twitter/media/av/player/event/listener/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/monitor/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/monitor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/monitor/b;->a:Lcom/twitter/media/av/player/event/listener/monitor/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/monitor/b;->a:Lcom/twitter/media/av/player/event/listener/monitor/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/media/av/player/monitor/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/monitor/c;-><init>(Lcom/twitter/media/av/model/b;)V

    iget-object p1, p2, Lcom/twitter/media/av/player/event/listener/monitor/c;->g:Lcom/twitter/metrics/monitor/e;

    invoke-virtual {p1, v0}, Lcom/twitter/metrics/monitor/e;->a(Lcom/twitter/metrics/monitor/a;)V

    return-void
.end method
