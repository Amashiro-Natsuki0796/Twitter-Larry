.class public final synthetic Lcom/twitter/channels/details/e0;
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

    iput p2, p0, Lcom/twitter/channels/details/e0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/channels/details/e0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/details/e0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    iget-object v0, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/broadcaster/a0$a;->a:[I

    iget-object p1, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ltv/periscope/android/broadcaster/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "userId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Ltv/periscope/android/broadcaster/a0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/search/SearchTypeahead;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/search/query/i$f;

    invoke-direct {v0, p1}, Lcom/x/search/query/i$f;-><init>(Lcom/x/models/search/SearchTypeahead;)V

    check-cast v1, Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$a;

    check-cast v1, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$a;-><init>(Lcom/twitter/notifications/anniversary/AnniversaryViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/notifications/anniversary/c$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$b;-><init>(Lcom/twitter/notifications/anniversary/AnniversaryViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/notifications/anniversary/c$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel$c;

    check-cast v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$c;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel$d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$d;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/details/ChannelsDetailsViewModel$e;-><init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
