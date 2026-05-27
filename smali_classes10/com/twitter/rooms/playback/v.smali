.class public final Lcom/twitter/rooms/playback/v;
.super Lcom/twitter/media/av/ui/listener/k0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/z;Lio/reactivex/subjects/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/playback/z;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/twitter/rooms/playback/v;->g:Lio/reactivex/subjects/e;

    invoke-direct {p0, p1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/media/av/ui/listener/k0;->o()V

    new-instance v0, Lcom/twitter/rooms/playback/o;

    iget-object v1, p0, Lcom/twitter/rooms/playback/v;->g:Lio/reactivex/subjects/e;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/o;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/b0;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/p;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/p;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/i0;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/q;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/q;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/g0;

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/r;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/r;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/v;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/s;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/s;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/c0;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/t;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/t;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v2, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/u;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/u;-><init>(Lio/reactivex/subjects/e;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/d0;

    invoke-virtual {p0, v1, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
