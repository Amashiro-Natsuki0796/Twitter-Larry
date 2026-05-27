.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/h3;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/h3;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/e3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/e3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/h3;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/broadcast/q;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/f3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/f3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/h3;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/g3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/g3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/h3;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/f;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
