.class public final synthetic Landroidx/compose/animation/core/g2;
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

    iput p2, p0, Landroidx/compose/animation/core/g2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/g2;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/core/g2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object p1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v2, v1, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {p1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/root/je;->a:Lcom/x/payments/screens/root/je;

    new-instance v1, Lcom/x/payments/screens/root/x2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast v1, Lcom/twitter/communities/invite/c;

    iget-object v0, v1, Lcom/twitter/communities/invite/c;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    sget-object p1, Lcom/twitter/channels/crud/weaver/z$a;->a:Lcom/twitter/channels/crud/weaver/z$a;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;

    check-cast v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/autocomplete/component/SelectionTextViewModel$b;-><init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/autocomplete/component/a$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
