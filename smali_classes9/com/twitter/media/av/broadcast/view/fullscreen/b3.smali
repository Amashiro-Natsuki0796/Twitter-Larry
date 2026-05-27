.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/b3;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ltv/periscope/android/hydra/data/b;

.field public final synthetic g:Ltv/periscope/android/data/user/b;

.field public final synthetic h:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->f:Ltv/periscope/android/hydra/data/b;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->g:Ltv/periscope/android/data/user/b;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/v2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/v2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V

    const-class v1, Lcom/twitter/media/av/broadcast/r;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/w2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/w2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/o0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/x2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/z;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/a0;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/b0;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->f:Ltv/periscope/android/hydra/data/b;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->g:Ltv/periscope/android/data/user/b;

    invoke-direct {v0, v1, v3}, Lcom/twitter/media/av/broadcast/view/fullscreen/y2;-><init>(Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/b;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/z2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/z2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V

    const-class v4, Lcom/twitter/media/av/broadcast/event/d;

    invoke-virtual {p0, v4, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/a3;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
