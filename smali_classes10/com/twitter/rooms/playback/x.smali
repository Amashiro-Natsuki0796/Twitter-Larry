.class public final Lcom/twitter/rooms/playback/x;
.super Lcom/twitter/media/av/ui/listener/o0;
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
.method public constructor <init>(Lio/reactivex/subjects/e;Lcom/twitter/app/di/app/ah1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/playback/x;->g:Lio/reactivex/subjects/e;

    invoke-direct {p0, p2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/media/av/ui/listener/o0;->o()V

    new-instance v0, Lcom/twitter/rooms/playback/w;

    iget-object v1, p0, Lcom/twitter/rooms/playback/x;->g:Lio/reactivex/subjects/e;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/playback/w;-><init>(Lio/reactivex/subjects/e;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
