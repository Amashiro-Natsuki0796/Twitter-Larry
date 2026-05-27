.class public final synthetic Lcom/twitter/rooms/ui/audiospace/g4;
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

    iput p2, p0, Lcom/twitter/rooms/ui/audiospace/g4;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/g4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/g4;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/rooms/ui/audiospace/g4;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/arkivanov/decompose/router/stack/b;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    iget-object v1, v5, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    new-instance v10, Lcom/x/payments/screens/updatepin/card/j;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/payments/screens/updatepin/card/k;->h:Lcom/x/payments/screens/updatepin/card/k;

    invoke-direct {v2, v1, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/config/s;

    check-cast v1, Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/twitter/subscriptions/api/upsell/j;->i:Lio/reactivex/subjects/e;

    const-wide/16 v4, 0x5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/u3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Landroidx/compose/material/u3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/periscope/x;

    invoke-direct {v4, v3}, Lcom/twitter/periscope/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/subscriptions/api/upsell/j;->j:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-boolean v3, v2, Lcom/twitter/rooms/ui/audiospace/t5;->n:Z

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/h4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/twitter/rooms/ui/audiospace/t5;->a0:Z

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v21, 0x1ffe0

    const-string v4, "audiospace"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "dock"

    const-string v8, "click"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_1
    new-instance v3, Lcom/twitter/rooms/ui/audiospace/b$d;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/audiospace/b$d;-><init>(Z)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
