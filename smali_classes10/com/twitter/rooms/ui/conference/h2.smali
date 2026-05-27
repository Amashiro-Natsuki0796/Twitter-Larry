.class public final Lcom/twitter/rooms/ui/conference/h2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$launchEnterConference$3"
    f = "ConferenceViewModel.kt"
    l = {
        0x323,
        0x324,
        0x325,
        0x326,
        0x327,
        0x328,
        0x332,
        0x333,
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/h2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/h2;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/ui/conference/h2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/h2;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/h2;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/h2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/h2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/twitter/rooms/ui/conference/h2;->B:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/a0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->y:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/videochat/a0;

    iget-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iget-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iget-object v4, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iget-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iget-object v4, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v14, v2

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iget-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iget-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iget-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iget-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_2

    :pswitch_7
    iget-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->M3:Lkotlinx/coroutines/v;

    const/4 v1, 0x1

    iput v1, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->X2:Lkotlinx/coroutines/v;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->V2:Lkotlinx/coroutines/v;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7

    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->T2:Lkotlinx/coroutines/v;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_3
    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->H2:Lkotlinx/coroutines/v;

    iput-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iput-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_4
    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->O3:Lkotlinx/coroutines/v;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iput-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iput-object v4, v6, Lcom/twitter/rooms/ui/conference/h2;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    move-object v14, v2

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_5
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-instance v2, Lcom/x/android/videochat/a0;

    const/16 v17, 0x0

    move-object v10, v2

    move-object v11, v0

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/x/android/videochat/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->r:Lcom/x/android/videochat/i2;

    iget-object v10, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v10}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v10

    iput-object v4, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v3, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iput-object v1, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iput-object v0, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/rooms/ui/conference/h2;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    invoke-interface {v5, v10, v2, v6}, Lcom/x/android/videochat/i2;->c(Ljava/lang/String;Lcom/x/android/videochat/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_6
    move-object v10, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v0

    :goto_6
    iget-object v0, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    iput-object v10, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    iput-object v8, v6, Lcom/twitter/rooms/ui/conference/h2;->r:Ljava/lang/String;

    iput-object v8, v6, Lcom/twitter/rooms/ui/conference/h2;->s:Ljava/lang/String;

    iput-object v8, v6, Lcom/twitter/rooms/ui/conference/h2;->x:Ljava/lang/String;

    iput-object v8, v6, Lcom/twitter/rooms/ui/conference/h2;->y:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/android/videochat/f2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->L3:Lkotlinx/coroutines/v;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v10, Lcom/x/android/videochat/a0;->a:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatEndpoint"

    iget-object v13, v10, Lcom/x/android/videochat/a0;->b:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatToken"

    iget-object v14, v10, Lcom/x/android/videochat/a0;->c:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaKey"

    iget-object v15, v10, Lcom/x/android/videochat/a0;->d:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "psUserId"

    iget-object v3, v10, Lcom/x/android/videochat/a0;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spaceId"

    iget-object v4, v10, Lcom/x/android/videochat/a0;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/android/videochat/a0;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcom/x/android/videochat/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/twitter/rooms/ui/conference/h2;->q:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, Lcom/twitter/rooms/ui/conference/h2;->A:I

    iget-object v0, v9, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->r:Lcom/x/android/videochat/i2;

    invoke-interface {v0, v1, v2, v6}, Lcom/x/android/videochat/i2;->c(Ljava/lang/String;Lcom/x/android/videochat/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
