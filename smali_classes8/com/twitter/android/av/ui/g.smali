.class public final synthetic Lcom/twitter/android/av/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/r$a;
.implements Lcom/twitter/media/av/ui/r$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/ui/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/ui/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/header/checklist/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/c;

    return-object p1
.end method

.method public b(Lcom/twitter/media/av/model/f;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/ui/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/ui/i;

    iput-object p1, v0, Lcom/twitter/android/av/ui/i;->j:Lcom/twitter/media/av/model/f;

    return-void
.end method

.method public c(Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/ui/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/android/av/video/closedcaptions/t;->a(Lcom/twitter/media/av/player/mediaplayer/support/v;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setSubtitles(Ljava/util/List;)V

    return-void
.end method
