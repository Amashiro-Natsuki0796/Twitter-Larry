.class public final Lcom/twitter/android/broadcast/cards/chrome/r;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/twitter/android/broadcast/cards/chrome/t;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/r;->f:Lcom/twitter/android/broadcast/cards/chrome/t;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/n;

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/r;->f:Lcom/twitter/android/broadcast/cards/chrome/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/n;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/o;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/broadcast/event/chatroom/x;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/p;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/broadcast/event/c;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/q;

    invoke-direct {v0, v1}, Lcom/twitter/android/broadcast/cards/chrome/q;-><init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/r;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
