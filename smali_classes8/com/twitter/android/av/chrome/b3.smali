.class public final synthetic Lcom/twitter/android/av/chrome/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/b3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/b3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/u4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/av/chrome/b3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/chrome/f3;

    iput-boolean v0, v1, Lcom/twitter/android/av/chrome/f3;->d:Z

    iget-object v0, v1, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_0
    return-void
.end method
