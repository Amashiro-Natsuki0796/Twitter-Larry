.class public final synthetic Lcom/twitter/app/main/t1;
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

    iput p2, p0, Lcom/twitter/app/main/t1;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/main/t1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/main/t1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/state/d;

    iget-object v0, p1, Lcom/twitter/voice/state/d;->c:Lcom/twitter/voice/tweet/a;

    check-cast v1, Lcom/twitter/voice/playback/f;

    iget-object v2, v1, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object v2, v2, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/voice/playback/f;->d(Lcom/twitter/voice/tweet/a;)V

    :cond_0
    iget-object v0, v1, Lcom/twitter/voice/playback/f;->g:Lcom/twitter/media/av/player/q0;

    iget-object p1, p1, Lcom/twitter/voice/state/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {p1, v0}, Lcom/twitter/voice/a;->b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/twitter/voice/playback/f;->c(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    iget-object p1, v1, Lcom/twitter/voice/playback/f;->c:Lcom/twitter/voice/service/a;

    iget-object p1, p1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    invoke-virtual {v1, p1}, Lcom/twitter/voice/playback/f;->a(Lcom/twitter/voice/tweet/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/sensitivemedia/core/data/a;

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e:Lcom/twitter/media/av/autoplay/e;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/e;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "productSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/features/implementation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/implementation/b;->e(Ljava/util/List;)Lcom/twitter/subscriptions/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/subscriptions/d;->d:Lcom/twitter/subscriptions/i;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    :cond_3
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/fleets/model/g;

    const-string v2, "baseFleetThread"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/twitter/fleets/model/l;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/twitter/fleets/model/l;

    iget-object v2, v2, Lcom/twitter/fleets/model/l;->m:Lcom/twitter/fleets/model/b;

    iget-object v3, v2, Lcom/twitter/fleets/model/b;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    check-cast v1, Lcom/twitter/fleets/repository/l;

    iget-object v1, v1, Lcom/twitter/fleets/repository/l;->g:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, v2, Lcom/twitter/fleets/model/b;->A:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->d0(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v1

    new-instance v3, Lcom/twitter/fleets/repository/g;

    invoke-direct {v3, p1, v2}, Lcom/twitter/fleets/repository/g;-><init>(Lcom/twitter/fleets/model/g;Lcom/twitter/fleets/model/b;)V

    new-instance p1, Lcom/twitter/fleets/repository/h;

    invoke-direct {p1, v0, v3}, Lcom/twitter/fleets/repository/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/commerce/productdrop/details/g0;

    iget-object v2, v1, Lcom/twitter/commerce/productdrop/details/g0;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    sget-object v3, Lcom/twitter/commerce/productdrop/presentation/a;->SUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->d:Lcom/twitter/commerce/productdrop/presentation/a;

    if-ne p1, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/twitter/commerce/productdrop/presentation/a;->UNSUBSCRIBE:Lcom/twitter/commerce/productdrop/presentation/a;

    if-ne p1, v2, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    iget-object v3, v1, Lcom/twitter/commerce/productdrop/details/g0;->k:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/twitter/commerce/productdrop/presentation/a;->SHOP_ON_WEBSITE:Lcom/twitter/commerce/productdrop/presentation/a;

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    iget-object p1, v1, Lcom/twitter/commerce/productdrop/details/g0;->l:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel$a;

    check-cast v1, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel$a;-><init>(Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/main/n1$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel$b;-><init>(Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/app/main/n1$b;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
