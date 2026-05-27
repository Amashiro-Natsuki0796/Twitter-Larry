.class public final synthetic Lcom/twitter/android/liveevent/player/vod/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBroadcastViewerCount(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
