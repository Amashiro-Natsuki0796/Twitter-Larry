.class public final Lcom/twitter/android/liveevent/player/vod/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/vod/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/vod/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/k;->a:Lcom/twitter/android/liveevent/player/vod/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/k;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/j;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/player/vod/j;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    iget-object p2, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$f;->a:Lcom/twitter/android/liveevent/player/data/x$f;

    invoke-virtual {p2, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    sget-object v0, Lcom/twitter/android/liveevent/player/data/x$d;->a:Lcom/twitter/android/liveevent/player/data/x$d;

    invoke-virtual {p2, v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/k;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/vod/k;->a:Lcom/twitter/android/liveevent/player/vod/h;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->a()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/broadcast/m;->c()V

    return-void
.end method
