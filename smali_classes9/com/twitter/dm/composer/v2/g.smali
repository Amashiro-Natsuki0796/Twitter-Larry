.class public final synthetic Lcom/twitter/dm/composer/v2/g;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/g;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/g;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/dm/composer/v2/g;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subsystems/nudges/tracking/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decode url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/b$c;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/b$c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v2, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m$a;

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel$m$a;-><init>(Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, v1, Lcom/twitter/dm/composer/v2/j;->d:Lcom/twitter/dm/b;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->f:Z

    invoke-interface {v0, p1}, Lcom/twitter/dm/b;->X2(Z)V

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
