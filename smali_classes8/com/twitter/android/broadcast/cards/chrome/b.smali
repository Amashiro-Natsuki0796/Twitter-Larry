.class public final Lcom/twitter/android/broadcast/cards/chrome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/broadcast/cards/chrome/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/b;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/b;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    iget-object p2, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->b:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    iget-object v0, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->b:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {p2}, Lcom/twitter/ui/util/q;->show()V

    iget-object p2, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    iget-object p2, v0, Lcom/twitter/android/broadcast/cards/chrome/f;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    invoke-virtual {p2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/android/broadcast/cards/chrome/f;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/b;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/cards/chrome/f;->a()V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/b;->a:Lcom/twitter/android/broadcast/cards/chrome/d;

    iget-object p1, p1, Lcom/twitter/android/broadcast/cards/chrome/d;->a:Lcom/twitter/android/broadcast/cards/chrome/f;

    invoke-virtual {p1}, Lcom/twitter/android/broadcast/cards/chrome/f;->a()V

    return-void
.end method
