.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PersistedDataType;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/login/DefaultSubtaskComponent;

    iget-object p1, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/m0;

    iget-object p1, p1, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/login/core/m0;

    iget-object v0, v4, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0xef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/twitter/translation/requests/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/translation/requests/b;->M3:Lcom/twitter/translation/model/d;

    new-instance v1, Lcom/twitter/translation/model/a$b;

    new-instance v2, Lcom/twitter/translation/model/c$d;

    invoke-direct {v2, p1}, Lcom/twitter/translation/model/c$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/translation/model/a$b;-><init>(Lcom/twitter/translation/model/c;)V

    iget-object p1, v0, Lcom/twitter/translation/requests/b;->L3:Lcom/twitter/translation/j;

    invoke-virtual {p1, v1}, Lcom/twitter/translation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/media/av/player/q0;

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/overflow/OverflowButtonViewDelegateBinder;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/video/closedcaptions/a;->d(Lcom/twitter/media/av/player/q0;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/search/s0;

    sget v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/communities/y;

    iget-object v0, v0, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/x;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v2, Lcom/twitter/model/communities/x;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/communities/x;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/o0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/o0;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/ui/text/font/p;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    invoke-direct {v4, v0, v2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/p0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/p0;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/q0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;

    invoke-direct {v4, v0, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/r0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/r0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;

    invoke-direct {v4, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/s0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/s0;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;

    invoke-direct {v4, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/n0;

    aput-object v4, v3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/layout/k2;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

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
