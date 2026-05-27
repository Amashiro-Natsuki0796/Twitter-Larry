.class public final synthetic Lcom/twitter/android/liveevent/player/vod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/vod/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/a;->a:Lcom/twitter/android/liveevent/player/vod/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/a;->a:Lcom/twitter/android/liveevent/player/vod/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v0, p2, Lcom/twitter/android/liveevent/video/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.twitter.android.liveevent.video.LiveEventTweetAVDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/android/liveevent/video/d;

    iget-object p2, p2, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p2

    const-string v0, "getAllMediaEntities(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/twitter/android/liveevent/player/vod/b;->h:F

    invoke-static {p2, v0}, Lcom/twitter/model/util/f;->u(Lcom/twitter/model/core/entity/b0;F)Z

    move-result p2

    :goto_0
    iget-object v0, p1, Lcom/twitter/android/liveevent/player/vod/b;->f:Lcom/twitter/android/liveevent/player/vod/b$a;

    if-nez p2, :cond_2

    iput v1, p1, Lcom/twitter/android/liveevent/player/vod/b;->i:I

    invoke-interface {v0}, Lcom/twitter/android/liveevent/player/vod/b$a;->a()V

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/twitter/android/liveevent/player/vod/b;->i:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/twitter/android/liveevent/player/vod/b;->i:I

    iget v2, p1, Lcom/twitter/android/liveevent/player/vod/b;->g:I

    if-lt p2, v2, :cond_3

    iput v1, p1, Lcom/twitter/android/liveevent/player/vod/b;->i:I

    invoke-interface {v0}, Lcom/twitter/android/liveevent/player/vod/b$a;->a()V

    :cond_3
    :goto_1
    return-void
.end method
