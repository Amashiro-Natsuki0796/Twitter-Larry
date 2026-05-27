.class public final synthetic Lcom/twitter/explore/immersive/ui/error/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/error/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/error/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/error/j;->a:Lcom/twitter/explore/immersive/ui/error/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/error/j;->a:Lcom/twitter/explore/immersive/ui/error/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/error/i;->b:Lcom/twitter/media/av/player/q0;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/error/i;->c:Lkotlin/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/error/l;

    invoke-virtual {v1, v3}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/error/l;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iput-object p1, v0, Lcom/twitter/explore/immersive/ui/error/i;->b:Lcom/twitter/media/av/player/q0;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/error/i;->d:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/f;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->H()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/lazy/b1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/card/reminders/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/liveevent/card/reminders/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
