.class public final synthetic Lcom/twitter/communities/members/search/x;
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

    iput p2, p0, Lcom/twitter/communities/members/search/x;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/search/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/members/search/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/members/search/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/m0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/callin/k;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/manager/b2;

    iget-object v1, v0, Lcom/twitter/rooms/manager/b2;->F:Lcom/twitter/rooms/manager/z2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/rooms/manager/z2;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    new-instance v1, Lcom/twitter/rooms/manager/z2;

    iget-object v2, p1, Ltv/periscope/android/callin/k;->b:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object p1, p1, Ltv/periscope/android/callin/k;->c:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v3, v0, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    iget-object v4, v0, Lcom/twitter/rooms/manager/b2;->q:Ltv/periscope/android/logging/a;

    invoke-direct {v1, v3, v2, p1, v4}, Lcom/twitter/rooms/manager/z2;-><init>(Ltv/periscope/android/hydra/guestservice/u;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/logging/a;)V

    iput-object v1, v0, Lcom/twitter/rooms/manager/b2;->F:Lcom/twitter/rooms/manager/z2;

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/z2;->a()V

    new-instance p1, Lcom/twitter/rooms/manager/a1;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/manager/a1;-><init>(Lcom/twitter/rooms/manager/b2;)V

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->h:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$b;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
