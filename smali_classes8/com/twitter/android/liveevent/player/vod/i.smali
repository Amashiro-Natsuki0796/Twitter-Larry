.class public final Lcom/twitter/android/liveevent/player/vod/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/vod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/i;->a:Lcom/twitter/android/liveevent/player/vod/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/i;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    sget-object v1, Lcom/twitter/android/liveevent/player/data/x$f;->a:Lcom/twitter/android/liveevent/player/data/x$f;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/i;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$e;->a:Lcom/twitter/android/liveevent/player/data/x$e;

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method
