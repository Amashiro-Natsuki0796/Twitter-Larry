.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/av/model/b;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/twitter/media/av/model/trait/a;->b(Lcom/twitter/media/av/model/b;)J

    move-result-wide v1

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->q:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->r:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v3, p1, Ltv/periscope/android/ui/broadcast/p2;->c:Z

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p1, Ltv/periscope/android/ui/broadcast/p2;->c:Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_0
    sget-object p1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->a:Lcom/twitter/media/av/player/live/a;

    invoke-static {p1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->d:Ltv/periscope/android/ui/broadcast/info/presenter/a;

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/info/presenter/a;->o(Ltv/periscope/model/u;Ljava/lang/Long;)V

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/info/presenter/a;->d()V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/i;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    return-object p1
.end method
