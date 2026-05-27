.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/t;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/t;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/event/listener/b0;->l:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    return-void
.end method
