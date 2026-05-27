.class public final synthetic Lcom/twitter/dm/composer/v2/f;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/f;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/f;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/dm/composer/v2/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/b$m;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/b$m;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/setting/j;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v4, p1, Lcom/twitter/rooms/audiospace/setting/j;->h:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/twitter/rooms/repositories/utils/b;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v4, p1, Lcom/twitter/rooms/audiospace/setting/j;->d:Z

    xor-int/lit8 v7, v4, 0x1

    iget-object v4, p1, Lcom/twitter/rooms/audiospace/setting/j;->e:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/twitter/rooms/audiospace/setting/j;->f:Z

    invoke-interface/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/repositories/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lio/reactivex/b;

    move-result-object p1

    new-instance v2, Lcom/twitter/dm/composer/v2/g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/dm/composer/v2/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, v1, Lcom/twitter/dm/composer/v2/j;->d:Lcom/twitter/dm/b;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->e:Z

    invoke-interface {v0, p1}, Lcom/twitter/dm/b;->N2(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
