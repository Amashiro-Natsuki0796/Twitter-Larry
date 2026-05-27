.class public final synthetic Lcom/twitter/communities/detail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/communities/detail/v;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/v;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/communities/detail/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/detail/v;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lcom/twitter/communities/detail/v;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/detail/v;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/i0;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/rooms/ui/core/schedule/details/i0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/j0;

    invoke-direct {v1, v0, v3}, Lcom/twitter/rooms/ui/core/schedule/details/j0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/graphql/schema/type/o0;

    check-cast v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iget-object v2, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->q:Lcom/twitter/communities/subsystem/api/repositories/b;

    check-cast v1, Lcom/twitter/communities/detail/b0;

    iget-object v1, v1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/b;->b(Ljava/lang/String;Lcom/twitter/graphql/schema/type/o0;)V

    sget-object p1, Lcom/twitter/communities/detail/m$c$b;->a:Lcom/twitter/communities/detail/m$c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
