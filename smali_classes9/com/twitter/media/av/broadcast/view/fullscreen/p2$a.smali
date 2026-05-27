.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/broadcast/view/fullscreen/p2;-><init>(Ltv/periscope/android/hydra/q1;Ltv/periscope/android/view/e1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lio/reactivex/u;Ltv/periscope/android/ui/g;Ltv/periscope/android/ui/broadcast/f0;Lcom/twitter/media/av/player/live/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltv/periscope/android/hydra/q1;

.field public final synthetic g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2;Ltv/periscope/android/hydra/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->f:Ltv/periscope/android/hydra/q1;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/m2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/m2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n2;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->f:Ltv/periscope/android/hydra/q1;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/n2;-><init>(Ltv/periscope/android/hydra/q1;)V

    const-class v3, Lcom/twitter/media/av/player/event/hydra/h;

    invoke-virtual {p0, v3, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/o2;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/o2;-><init>(Ltv/periscope/android/hydra/q1;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/n;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/o;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/o0;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/p;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/d;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
