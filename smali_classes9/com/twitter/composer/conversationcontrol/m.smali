.class public final synthetic Lcom/twitter/composer/conversationcontrol/m;
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

    iput p2, p0, Lcom/twitter/composer/conversationcontrol/m;->a:I

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/m;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/composer/conversationcontrol/m;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->K:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X1:Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v3, v3, Lcom/twitter/rooms/ui/audiospace/entity/m;->c:Lcom/twitter/rooms/subsystem/api/repositories/m;

    iget p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->N:I

    invoke-interface {v3, p1, v1, v2}, Lcom/twitter/rooms/subsystem/api/repositories/m;->b(IJ)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/s5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/audiospace/s5;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    sget-object v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/composer/conversationcontrol/w;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/conversationcontrol/a$a;

    invoke-virtual {v2}, Lcom/twitter/conversationcontrol/a$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "all"

    :goto_1
    new-instance v0, Lcom/twitter/model/core/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/h$a;-><init>()V

    iput-object v3, v0, Lcom/twitter/model/core/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xbe

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/composer/conversationcontrol/w;->a(Lcom/twitter/composer/conversationcontrol/w;Lcom/twitter/model/core/h;Ljava/util/ArrayList;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Lcom/twitter/composer/conversationcontrol/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
