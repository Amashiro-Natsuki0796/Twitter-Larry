.class public final Lcom/twitter/subscriptions/core/UndoSendViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/UndoSendViewModel;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/draft/c;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/subscriptions/core/y;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/subscriptions/api/r;Lcom/twitter/api/tweetuploader/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/util/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/subscriptions/core/UndoSendViewModel$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subscriptions.core.UndoSendViewModel$2"
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
            "Lcom/twitter/subscriptions/core/UndoSendViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->y:Lcom/twitter/subscriptions/api/r;

    iget-boolean v2, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;->d:Z

    invoke-static {v1, v2}, Lcom/twitter/subscriptions/api/r;->c(Lcom/twitter/subscriptions/api/r;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v1, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/k;)V

    new-instance v1, Lcom/twitter/subscriptions/core/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/subscriptions/core/j0;-><init>(Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->e(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/i;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material/x7;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/compose/material/x7;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
