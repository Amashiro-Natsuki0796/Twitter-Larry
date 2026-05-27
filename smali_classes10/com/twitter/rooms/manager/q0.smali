.class public final synthetic Lcom/twitter/rooms/manager/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/q0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/q0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/manager/q0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v1, v0, Lcom/twitter/rooms/manager/b2;->D:Ltv/periscope/android/hydra/googlewebrtc/b;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v2, v0, Lcom/twitter/rooms/manager/b2;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/rooms/manager/b2;->y:Lcom/twitter/media/av/player/audio/a;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/a;)V

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->D:Ltv/periscope/android/hydra/googlewebrtc/b;

    new-instance v2, Lcom/twitter/communities/members/search/y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/members/search/y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/manager/y0;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/manager/y0;-><init>(Lcom/twitter/communities/members/search/y;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->D:Ltv/periscope/android/hydra/googlewebrtc/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/q0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
