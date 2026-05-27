.class public final synthetic Lcom/twitter/android/liveevent/player/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/g;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/survey/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/b$e;

    return-object p1
.end method

.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/common/e;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/e;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/e$a;->c:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lcom/twitter/media/av/model/j;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/player/common/e$a;->d:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->d(Lcom/twitter/media/av/model/j;)V

    :cond_1
    return-void
.end method
