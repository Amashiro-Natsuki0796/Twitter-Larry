.class public final synthetic Lcom/twitter/chat/messages/i0;
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

    iput p1, p0, Lcom/twitter/chat/messages/i0;->a:I

    iput-object p2, p0, Lcom/twitter/chat/messages/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/messages/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/chat/messages/i0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/chat/messages/i0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/chat/messages/i0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->b:Z

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/audiospace/metrics/d;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->a:Lcom/twitter/model/communities/b;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "end_screen"

    const-string v6, ""

    const-string v7, "join_community"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->c:Z

    invoke-direct {v0, v3, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;-><init>(Lcom/twitter/model/communities/b;Z)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;

    invoke-direct {p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string v7, "view_community"

    const-string v8, "click"

    const-string v5, "end_screen"

    const-string v6, ""

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;

    invoke-direct {p1, v3}, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v4, "$this$LazyColumn"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/twitter/communities/search/u;

    invoke-direct {v5, v3}, Lcom/twitter/communities/search/u;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/twitter/communities/search/v;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v3, v2}, Lcom/twitter/communities/search/v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x2fd4df92

    invoke-direct {v2, v3, v1, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v0, v5, v2}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/chat/messages/j1;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/chat/messages/i1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/chat/messages/j1;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3}, Lcom/twitter/chat/messages/i1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean p1, p1, Lcom/twitter/chat/messages/j1;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    check-cast v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v2}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$u$a;

    invoke-direct {v1, v2, v0}, Lcom/twitter/chat/messages/ChatMessagesViewModel$u$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
