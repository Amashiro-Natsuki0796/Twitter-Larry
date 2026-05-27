.class public final synthetic Lcom/twitter/communities/settings/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/k0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/communities/settings/k0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/communities/settings/k0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/f;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->H()Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/arkivanov/decompose/router/stack/f;

    invoke-direct {v4, v0, v1}, Lcom/arkivanov/decompose/router/stack/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/liveevent/landing/header/d;

    invoke-direct {v5, v4, v1}, Lcom/twitter/android/liveevent/landing/header/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/f;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    new-instance v3, Lcom/arkivanov/decompose/router/stack/h;

    invoke-direct {v3, p1, v1}, Lcom/arkivanov/decompose/router/stack/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/playtoggle/d;

    invoke-direct {p1, v3}, Lcom/twitter/explore/immersive/ui/playtoggle/d;-><init>(Lcom/arkivanov/decompose/router/stack/h;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v2, Lio/reactivex/disposables/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/i0$g;

    iget-object p1, p1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/settings/i0$g;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
