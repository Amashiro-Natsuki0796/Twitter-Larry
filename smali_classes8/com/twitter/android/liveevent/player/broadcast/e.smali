.class public final Lcom/twitter/android/liveevent/player/broadcast/e;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/android/liveevent/player/broadcast/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/broadcast/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/e;->f:Lcom/twitter/android/liveevent/player/broadcast/l;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/broadcast/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/broadcast/b;-><init>(Lcom/twitter/android/liveevent/player/broadcast/e;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/liveevent/player/broadcast/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/broadcast/c;-><init>(Lcom/twitter/android/liveevent/player/broadcast/e;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/liveevent/player/broadcast/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/broadcast/d;-><init>(Lcom/twitter/android/liveevent/player/broadcast/e;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/t;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
