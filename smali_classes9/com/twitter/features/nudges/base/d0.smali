.class public final synthetic Lcom/twitter/features/nudges/base/d0;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/d0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/features/nudges/base/d0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/features/nudges/base/d0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/navigation/ExploreLocationSelectionArgs$Result;->getLocation()Lcom/x/models/explore/ExploreLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/x/explore/settings/b;

    iget-object v1, v0, Lcom/x/explore/settings/b;->g:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/explore/settings/ExploreSettingsState;

    invoke-virtual {v1}, Lcom/x/explore/settings/ExploreSettingsState;->getSettings()Lcom/x/models/explore/ExploreSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/x/models/explore/ExploreSettings;->copy$default(Lcom/x/models/explore/ExploreSettings;ZLjava/util/List;ZILjava/lang/Object;)Lcom/x/models/explore/ExploreSettings;

    move-result-object p1

    new-instance v2, Lcom/x/explore/settings/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/x/explore/settings/c;-><init>(Lcom/x/explore/settings/b;Lcom/x/models/explore/ExploreSettings;Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/x/explore/settings/b;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->s:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/contentsharing/f;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/k0$c$a;

    iget-object v1, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    invoke-static {v1, v0}, Lcom/twitter/features/nudges/base/k0$c;->a(Lcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$c$a;)Lcom/twitter/features/nudges/base/k0$c;

    move-result-object v0

    const/16 v1, 0xf7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/features/nudges/base/k0;->a(Lcom/twitter/features/nudges/base/k0;ZLcom/twitter/features/nudges/base/k0$c;I)Lcom/twitter/features/nudges/base/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
