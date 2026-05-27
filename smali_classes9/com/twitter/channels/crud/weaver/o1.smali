.class public final synthetic Lcom/twitter/channels/crud/weaver/o1;
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

    iput p3, p0, Lcom/twitter/channels/crud/weaver/o1;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/o1;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/o1;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/o1;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/crud/weaver/o1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    sget-object v2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/docker/reaction/q;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast v1, Lcom/twitter/rooms/model/helpers/z$j;

    iget-object v2, v1, Lcom/twitter/rooms/model/helpers/z$j;->c:Lcom/twitter/rooms/model/helpers/f;

    iget-object v1, v1, Lcom/twitter/rooms/model/helpers/z$j;->b:Lcom/twitter/rooms/model/helpers/e;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {v1, p1}, Lcom/twitter/rooms/subsystem/api/repositories/h;->d(Ljava/util/LinkedHashMap;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    sget-object v1, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/channels/crud/weaver/z1;

    check-cast v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/channels/crud/weaver/z1;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/channels/crud/weaver/b2;

    invoke-direct {v2, p1, v0, v3}, Lcom/twitter/channels/crud/weaver/b2;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/channels/crud/weaver/c2;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/channels/crud/weaver/c2;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
