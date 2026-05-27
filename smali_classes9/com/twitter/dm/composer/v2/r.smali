.class public final synthetic Lcom/twitter/dm/composer/v2/r;
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

    iput p2, p0, Lcom/twitter/dm/composer/v2/r;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/dm/composer/v2/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/timelines/TimelineFeedbackAction;

    const-string v0, "feedbackAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/options/a;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/options/a;-><init>(Lcom/x/models/timelines/TimelineFeedbackAction;)V

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/urt/items/post/options/b;

    iget-object v1, p1, Lcom/x/urt/items/post/options/b;->f:Lcom/x/scribing/post/a;

    const-string v2, "feedback_dontlike"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/x/scribing/h;->a(Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/scribing/g;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/x/urt/items/post/options/b;->k:Lcom/x/scribing/c0;

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/profile/header/u1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v0, v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->C:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->E:Ljava/util/Set;

    invoke-interface/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/repositories/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/u1;

    invoke-direct {v0, v6}, Lcom/twitter/rooms/ui/core/replay/u1;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    invoke-static {v6, p1, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/common/account/v;

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/locale/e;

    invoke-virtual {p1}, Lcom/twitter/locale/e;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/composer/v2/t;

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/composer/v2/b$b;

    iget-boolean v7, p1, Lcom/twitter/dm/composer/v2/b$b;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v0 .. v8}, Lcom/twitter/dm/composer/v2/t;->a(Lcom/twitter/dm/composer/v2/t;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZI)Lcom/twitter/dm/composer/v2/t;

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
