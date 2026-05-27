.class public final synthetic Lcom/twitter/android/explore/settings/l;
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

    iput p2, p0, Lcom/twitter/android/explore/settings/l;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/settings/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/explore/settings/l;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/explore/settings/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Ltv/periscope/android/hydra/b0;

    iget-object v0, v1, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltv/periscope/android/hydra/b0$c;

    iget-object v3, v0, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    invoke-direct {v2, p1, v3}, Ltv/periscope/android/hydra/b0$c;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/x;)V

    iget-object p1, v1, Ltv/periscope/android/hydra/b0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel$a;

    check-cast v1, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/rooms/ui/utils/anonymous_users/b$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/notifications/pushlayout/provider/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "quote_tweet_expanded"

    const-string v0, "create_view_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/composer/d1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Lcom/twitter/chat/model/m0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f7f

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/explore/settings/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/explore/settings/s;

    check-cast v1, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/explore/settings/s;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/android/explore/settings/u;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/explore/settings/u;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
