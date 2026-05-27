.class public final synthetic Lcom/twitter/business/linkconfiguration/g;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/g;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$watch"

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/g;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/business/linkconfiguration/g;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/topics/item/j$c;->f:Lcom/twitter/rooms/ui/topics/item/j$c;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/rooms/ui/topics/item/h;

    check-cast v1, Lcom/twitter/rooms/ui/topics/item/j;

    invoke-direct {v4, v1, v3}, Lcom/twitter/rooms/ui/topics/item/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/topics/item/j$d;->f:Lcom/twitter/rooms/ui/topics/item/j$d;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/communities/members/search/u;

    invoke-direct {v4, v1, v2}, Lcom/twitter/communities/members/search/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/topics/item/j$e;->f:Lcom/twitter/rooms/ui/topics/item/j$e;

    aput-object v4, v0, v3

    new-instance v4, Landroidx/compose/foundation/gestures/q1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/gestures/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/rooms/ui/topics/item/j$f;->f:Lcom/twitter/rooms/ui/topics/item/j$f;

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/rooms/ui/topics/item/i;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/topics/item/i;-><init>(Lcom/twitter/rooms/ui/topics/item/j;)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    check-cast v1, Lcom/twitter/model/notification/m;

    iget-object v0, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "userIdentifier"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_custom_notification_layout_tweet_notifications_show_quote"

    invoke-virtual {p1, v0, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lcom/twitter/media/av/player/audio/o;

    iget-object p1, v1, Lcom/twitter/media/av/player/audio/o;->b:Lio/reactivex/subjects/b;

    iget-object v0, v1, Lcom/twitter/media/av/player/audio/o;->a:Lcom/twitter/media/av/player/audio/j;

    invoke-interface {v0}, Lcom/twitter/media/av/player/audio/j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/members/search/y;

    invoke-direct {v0, p1, v3}, Lcom/twitter/communities/members/search/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/communities/members/search/l0$a;->a:Lcom/twitter/communities/members/search/l0$a;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/communities/members/search/z;

    invoke-direct {v0, p1, v3}, Lcom/twitter/communities/members/search/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->l:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/f;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    sget-object v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;->f:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;

    new-instance v1, Lcom/twitter/communities/members/search/a0;

    invoke-direct {v1, v0}, Lcom/twitter/communities/members/search/a0;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/locations/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/diff/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/a0;->f:Lcom/twitter/business/linkconfiguration/a0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/linkconfiguration/l;

    check-cast v1, Lcom/twitter/business/linkconfiguration/v;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/linkconfiguration/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/b0;->f:Lcom/twitter/business/linkconfiguration/b0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/android/explore/locations/d;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/explore/locations/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/c0;->f:Lcom/twitter/business/linkconfiguration/c0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/linkconfiguration/n;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/linkconfiguration/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/d0;->f:Lcom/twitter/business/linkconfiguration/d0;

    aput-object v4, v0, v3

    new-instance v4, Landroidx/compose/foundation/gestures/m2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/gestures/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/e0;->f:Lcom/twitter/business/linkconfiguration/e0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/linkconfiguration/o;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/linkconfiguration/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/linkconfiguration/z;->f:Lcom/twitter/business/linkconfiguration/z;

    aput-object v4, v0, v3

    new-instance v3, Lcom/twitter/android/explore/locations/h;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/explore/locations/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

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
