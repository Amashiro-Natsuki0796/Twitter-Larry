.class public final Lcom/twitter/rooms/playback/c0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/playback/c0;->f:Lio/reactivex/subjects/e;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/playback/a0;

    iget-object v1, p0, Lcom/twitter/rooms/playback/c0;->f:Lio/reactivex/subjects/e;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/a0;-><init>(Lio/reactivex/subjects/e;)V

    const-class v2, Lcom/twitter/media/av/player/event/hydra/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/b0;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/b0;-><init>(Lio/reactivex/subjects/e;)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/f;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
