.class public final Lcom/twitter/subscriptions/core/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/drafts/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subscriptions.core.UndoSendViewModel$showUndoSend$2"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subscriptions/core/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/j0;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/subscriptions/core/j0;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/j0;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/core/j0;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/core/j0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/drafts/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/subscriptions/core/j0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/drafts/d;

    iget-object v3, v0, Lcom/twitter/subscriptions/core/j0;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v4, v3, Lcom/twitter/subscriptions/core/UndoSendViewModel;->A:Lcom/twitter/api/tweetuploader/g;

    iget-wide v5, v2, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v4, v5, v6}, Lcom/twitter/api/tweetuploader/g;->c(J)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/subscriptions/core/h0;

    invoke-direct {v5, v1}, Lcom/twitter/subscriptions/core/h0;-><init>(I)V

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-direct {v6, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v4

    const-string v5, "filter(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/subscriptions/core/j0$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/twitter/subscriptions/core/j0$a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    invoke-static {v3, v4, v6, v5, v7}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v9, Lcom/twitter/subscriptions/api/c;->e:Lcom/twitter/analytics/common/g;

    iget-wide v4, v2, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v4, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/features/api/e$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffff8

    invoke-static/range {v8 .. v19}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/subscriptions/core/i0;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/subscriptions/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
