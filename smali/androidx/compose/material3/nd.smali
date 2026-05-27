.class public final synthetic Landroidx/compose/material3/nd;
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

    iput p2, p0, Landroidx/compose/material3/nd;->a:I

    iput-object p1, p0, Landroidx/compose/material3/nd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/nd;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material3/nd;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/a$c;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;->j:Z

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/hostreconnect/a$c;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->B:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/revenue/playable/weavercomponents/l$a;->f:Lcom/twitter/revenue/playable/weavercomponents/l$a;

    aput-object v4, v3, v2

    sget-object v4, Lcom/twitter/revenue/playable/weavercomponents/l$b;->f:Lcom/twitter/revenue/playable/weavercomponents/l$b;

    aput-object v4, v3, v0

    new-instance v4, Lcom/twitter/revenue/playable/weavercomponents/f;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/l;

    invoke-direct {v4, v1, v2}, Lcom/twitter/revenue/playable/weavercomponents/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/revenue/playable/weavercomponents/l$c;->f:Lcom/twitter/revenue/playable/weavercomponents/l$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/communities/admintools/spotlight/n0;

    invoke-direct {v4, v1, v0}, Lcom/twitter/communities/admintools/spotlight/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/revenue/playable/weavercomponents/l$d;->f:Lcom/twitter/revenue/playable/weavercomponents/l$d;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/revenue/playable/weavercomponents/g;

    invoke-direct {v4, v1, v2}, Lcom/twitter/revenue/playable/weavercomponents/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/revenue/playable/weavercomponents/l$e;->f:Lcom/twitter/revenue/playable/weavercomponents/l$e;

    aput-object v3, v0, v2

    new-instance v3, Lcom/twitter/revenue/playable/weavercomponents/h;

    invoke-direct {v3, v1, v2}, Lcom/twitter/revenue/playable/weavercomponents/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/o0;

    check-cast v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/admintools/spotlight/o0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/q0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/admintools/spotlight/q0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/s0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/admintools/spotlight/s0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/accounttaxonomy/core/g$a;

    const v0, 0x7f0606bf

    invoke-interface {v1, p1, v0}, Lcom/twitter/accounttaxonomy/core/g$a;->a(Landroid/view/View;I)Lcom/twitter/accounttaxonomy/core/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
