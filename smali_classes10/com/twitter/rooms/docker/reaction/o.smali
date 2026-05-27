.class public final synthetic Lcom/twitter/rooms/docker/reaction/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/docker/reaction/o;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/docker/reaction/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/docker/reaction/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/docker/reaction/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->h(Landroidx/compose/ui/semantics/k0;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/rooms/docker/reaction/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/attestation/x;

    iget-boolean v0, p1, Lcom/x/attestation/x;->o:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/app_attestation/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/d0;-><init>(I)V

    invoke-virtual {p1, v6, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app_attestation/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v6, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/twitter/drafts/implementation/list/m;

    const/4 v0, 0x3

    invoke-direct {v4, p1, v0}, Lcom/twitter/drafts/implementation/list/m;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p1, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v8, Lcom/x/attestation/z;

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/o;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/x/attestation/g;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/attestation/z;-><init>(Lcom/x/attestation/x;Lcom/x/attestation/g;Ljava/lang/String;Lcom/twitter/drafts/implementation/list/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v8, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    iget-object v0, p0, Lcom/twitter/rooms/docker/reaction/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    iget-boolean v0, v0, Lcom/twitter/rooms/manager/d3;->B:Z

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->l:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v7, 0x0

    const-string v4, "dock_reaction_picker"

    const-string v5, "raise_hand"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object p1, v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/repositories/h;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel$b$a;-><init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lcom/twitter/rooms/docker/reaction/q;->c:Z

    if-eqz p1, :cond_2

    iget-object v2, v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->l:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v7, 0x0

    const-string v4, "dock_reaction_picker"

    const-string v5, "lower_hand"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lcom/twitter/rooms/docker/reaction/a$a;->a:Lcom/twitter/rooms/docker/reaction/a$a;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
