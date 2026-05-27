.class public final synthetic Lcom/twitter/media/av/player/event/listener/revenue/moat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/revenue/moat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/e;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/l0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/revenue/moat/e;->a:Lcom/twitter/media/av/player/event/listener/revenue/moat/i;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/revenue/moat/i;->p()V

    return-void
.end method
