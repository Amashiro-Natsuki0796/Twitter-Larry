.class public final synthetic Landroidx/compose/foundation/lazy/layout/y;
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

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/y;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/y;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$b;

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    check-cast v0, Lcom/twitter/rooms/audiospace/metrics/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;Lcom/twitter/rooms/audiospace/metrics/d;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/rooms/ui/utils/endscreen/communities/e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$c;

    invoke-direct {v2, v1, v0, v3}, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;Lcom/twitter/rooms/audiospace/metrics/d;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/d;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v1, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/x;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
