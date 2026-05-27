.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/j2;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/j2;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/j2;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/j2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    const-string v1, "mapping"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/m;

    iget-object v3, v2, Lcom/twitter/rooms/model/m;->e:Lcom/twitter/rooms/model/l;

    instance-of v4, v3, Lcom/twitter/rooms/model/l$a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/twitter/rooms/model/l$a;

    iget-object v3, v3, Lcom/twitter/rooms/model/l$a;->a:Lcom/twitter/model/core/b;

    iget-object v3, v3, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/e;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/twitter/rooms/model/helpers/a0$b;

    invoke-direct {v4, v2, v3}, Lcom/twitter/rooms/model/helpers/a0$b;-><init>(Lcom/twitter/rooms/model/m;Lcom/twitter/model/core/e;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/twitter/rooms/model/helpers/a0$a;

    invoke-direct {v4, v2}, Lcom/twitter/rooms/model/helpers/a0$a;-><init>(Lcom/twitter/rooms/model/m;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v4, Lcom/twitter/rooms/model/helpers/a0$a;

    invoke-direct {v4, v2}, Lcom/twitter/rooms/model/helpers/a0$a;-><init>(Lcom/twitter/rooms/model/m;)V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/rooms/model/helpers/a0$b;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/util/s1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$a;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/j$f;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->g:Lcom/twitter/commerce/model/Price;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/merchantconfiguration/j$f;-><init>(Lcom/twitter/commerce/model/Price;)V

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
