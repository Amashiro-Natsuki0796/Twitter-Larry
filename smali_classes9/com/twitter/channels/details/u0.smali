.class public final synthetic Lcom/twitter/channels/details/u0;
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

    iput p2, p0, Lcom/twitter/channels/details/u0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "$this$weaver"

    iget-object v2, p0, Lcom/twitter/channels/details/u0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/channels/details/u0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/search/result/h$g;

    invoke-direct {v0, p1}, Lcom/x/search/result/h$g;-><init>(I)V

    check-cast v2, Lcom/x/search/result/b;

    invoke-virtual {v2, v0}, Lcom/x/search/result/b;->f(Lcom/x/search/result/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$b;

    check-cast v2, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/tipjar/implementation/send/y$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/tipjar/implementation/send/y$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$d;

    invoke-direct {v1, v2, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$d;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/tipjar/implementation/send/y$d;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v8, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spaceId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x1e2

    const-string v4, "tab"

    const/4 v5, 0x0

    const-string v6, "audiospace_card"

    const-string v7, "click"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "ENDED"

    iget-object v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v5, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v11, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v4, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v11}, Lcom/twitter/rooms/subsystem/api/providers/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->l:Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v4, v0, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->a:Lcom/twitter/rooms/model/i;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audiospace"

    const-string v1, "tab"

    const-string v3, ""

    const-string v5, "audiospace_card"

    invoke-static {v0, v1, v3, v5}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v6

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "android_audio_tab_skip_preview_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v5, 0x1

    const/4 v8, 0x1

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface/range {v3 .. v8}, Lcom/twitter/rooms/subsystem/api/providers/h;->h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V

    :goto_0
    iget-object v0, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/utils/b;

    iget p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d1;->a:Lcom/twitter/rooms/subsystem/api/utils/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "homeTimelineOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;

    check-cast v2, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$a;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/channels/details/h1;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$b;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/channels/details/g1$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$c;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/channels/details/g1$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$d;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$d;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/channels/details/g1$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$e;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/channels/details/g1$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel$f;-><init>(Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/channels/details/g1$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

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
