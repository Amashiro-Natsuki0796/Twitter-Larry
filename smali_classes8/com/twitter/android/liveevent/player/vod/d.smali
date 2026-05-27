.class public final synthetic Lcom/twitter/android/liveevent/player/vod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/vod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/d;->a:Lcom/twitter/android/liveevent/player/vod/h;

    return-void
.end method


# virtual methods
.method public final b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    const-string p1, "avMedia"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/d;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iput-object p3, p1, Lcom/twitter/android/liveevent/player/vod/h;->f:Lcom/twitter/media/av/model/b;

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p2, p3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    return-void
.end method
