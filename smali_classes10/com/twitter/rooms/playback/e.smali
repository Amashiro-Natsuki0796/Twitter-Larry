.class public final Lcom/twitter/rooms/playback/e;
.super Lcom/twitter/media/av/ui/listener/k0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/rooms/playback/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;Lcom/twitter/rooms/playback/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/playback/e;->g:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/e;->h:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/media/av/ui/listener/k0;->o()V

    new-instance v0, Lcom/twitter/rooms/playback/d;

    iget-object v1, p0, Lcom/twitter/rooms/playback/e;->g:Lcom/twitter/rooms/playback/c;

    iget-object v2, p0, Lcom/twitter/rooms/playback/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/playback/d;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/media/av/player/event/playback/d0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
