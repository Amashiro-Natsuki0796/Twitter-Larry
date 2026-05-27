.class public final Lcom/twitter/calling/xcall/u1$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$stopCall$4"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x1a8,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/calling/xcall/u1;

.field public final synthetic B:Lcom/twitter/calling/xcall/q;

.field public final synthetic D:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/twitter/calling/xcall/u1;

.field public s:Lcom/twitter/calling/xcall/q;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Lcom/twitter/calling/xcall/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/u1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$l;->A:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/u1$l;->B:Lcom/twitter/calling/xcall/q;

    iput-object p3, p0, Lcom/twitter/calling/xcall/u1$l;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/calling/xcall/u1$l;

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1$l;->B:Lcom/twitter/calling/xcall/q;

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1$l;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$l;->A:Lcom/twitter/calling/xcall/u1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/calling/xcall/u1$l;-><init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/u1$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/u1$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/u1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/u1$l;->y:I

    iget-object v2, p0, Lcom/twitter/calling/xcall/u1$l;->B:Lcom/twitter/calling/xcall/q;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/twitter/calling/xcall/u1$l;->A:Lcom/twitter/calling/xcall/u1;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/u1$l;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/calling/xcall/u1$l;->s:Lcom/twitter/calling/xcall/q;

    iget-object v4, p0, Lcom/twitter/calling/xcall/u1$l;->r:Lcom/twitter/calling/xcall/u1;

    iget-object v5, p0, Lcom/twitter/calling/xcall/u1$l;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/twitter/calling/xcall/u1;->u:Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    iput v5, p0, Lcom/twitter/calling/xcall/u1$l;->y:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v1, v6, Lcom/twitter/calling/xcall/u1;->v:Lkotlinx/coroutines/v;

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$l;->q:Ljava/lang/String;

    iput-object v6, p0, Lcom/twitter/calling/xcall/u1$l;->r:Lcom/twitter/calling/xcall/u1;

    iput-object v2, p0, Lcom/twitter/calling/xcall/u1$l;->s:Lcom/twitter/calling/xcall/q;

    iput-object p1, p0, Lcom/twitter/calling/xcall/u1$l;->x:Ljava/lang/String;

    iput v4, p0, Lcom/twitter/calling/xcall/u1$l;->y:I

    iget-object v1, v6, Lcom/twitter/calling/xcall/u1;->v:Lkotlinx/coroutines/v;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v5, v0

    move-object p1, v1

    move-object v1, v2

    move-object v4, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    move-object v10, p1

    move-object v9, v0

    move-object v11, v1

    move-object v8, v4

    move-object p1, v5

    goto :goto_3

    :cond_6
    move-object v9, p1

    move-object v11, v2

    move-object v10, v3

    move-object v8, v6

    :goto_3
    iget-object v0, v8, Lcom/twitter/calling/xcall/u1;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/twitter/calling/xcall/u1$l$a;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/calling/xcall/u1$l$a;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/calling/xcall/q;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-object v12, p1

    goto :goto_4

    :cond_7
    move-object v12, v3

    :goto_4
    iget-object p1, v6, Lcom/twitter/calling/xcall/u1;->o:Lcom/twitter/calling/xcall/analytics/e;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/e$b;->Stop:Lcom/twitter/calling/xcall/analytics/e$b;

    sget-object v1, Lcom/twitter/calling/xcall/analytics/e$d;->Success:Lcom/twitter/calling/xcall/analytics/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "op"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, p1, Lcom/twitter/calling/xcall/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "av_chat:api:call:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v4, v12, v3}, Lcom/twitter/calling/xcall/analytics/e;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/calling/xcall/analytics/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-boolean p1, v6, Lcom/twitter/calling/xcall/u1;->i:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Outgoing:Lcom/twitter/calling/xcall/analytics/r;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/twitter/calling/xcall/analytics/r;->Incoming:Lcom/twitter/calling/xcall/analytics/r;

    goto :goto_5

    :goto_6
    iget-object v7, v6, Lcom/twitter/calling/xcall/u1;->q:Lcom/twitter/calling/xcall/analytics/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "element"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/calling/xcall/analytics/b$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->UserLogout:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->Exception:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->Exception:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->MissedCall:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->RingingTimer:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByUser:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->NotificationDeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->JoinBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->IceConnectionClosed:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->CreateBroadcastFailure:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByTelecom:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->TelecomReject:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByTelecom:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->TelecomDisconnect:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByTelecom:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->TelecomAbort:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusEnded:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusDeclinedElsewhere:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusCanceled:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_e
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByApi:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->BroadcastStatusAnsweredElsewhere:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_f
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByUser:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->EndCallButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_10
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByUser:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->DeclineButtonClicked:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_11
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByUser:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->BackButtonEndCallConfirmed:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_12
    sget-object p1, Lcom/twitter/calling/xcall/analytics/q;->StopByError:Lcom/twitter/calling/xcall/analytics/q;

    sget-object v0, Lcom/twitter/calling/xcall/analytics/p;->AuthenticationError:Lcom/twitter/calling/xcall/analytics/p;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/twitter/calling/xcall/analytics/q;

    iget-object p1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/twitter/calling/xcall/analytics/p;

    iget-object v11, p0, Lcom/twitter/calling/xcall/u1$l;->D:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/calling/xcall/analytics/b;->b(Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {p1}, Landroid/telecom/Connection;->destroy()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/twitter/calling/xcall/u1;->K:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
