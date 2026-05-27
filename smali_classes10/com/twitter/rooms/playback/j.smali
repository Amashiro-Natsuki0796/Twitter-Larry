.class public final Lcom/twitter/rooms/playback/j;
.super Lcom/twitter/media/av/ui/listener/o0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/rooms/playback/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;Lcom/twitter/app/di/app/a81;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/playback/j;->g:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/j;->h:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/media/av/ui/listener/o0;->o()V

    new-instance v0, Lcom/twitter/rooms/playback/g;

    iget-object v1, p0, Lcom/twitter/rooms/playback/j;->g:Lcom/twitter/rooms/playback/c;

    iget-object v2, p0, Lcom/twitter/rooms/playback/j;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/playback/g;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V

    const-class v3, Lcom/twitter/media/av/player/event/playback/x;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/h;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/playback/h;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V

    const-class v3, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v3, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/rooms/playback/i;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/playback/i;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0, v1, v0, v4}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
