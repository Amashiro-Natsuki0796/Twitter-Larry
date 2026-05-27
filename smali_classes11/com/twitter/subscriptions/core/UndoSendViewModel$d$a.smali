.class public final Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/UndoSendViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.subscriptions.core.UndoSendViewModel$intents$2$1$1$1"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/subscriptions/core/UndoSendViewModel;

.field public final synthetic r:Lcom/twitter/model/drafts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->q:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->r:Lcom/twitter/model/drafts/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;

    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->q:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->r:Lcom/twitter/model/drafts/d;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->q:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v0, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->q:Lcom/twitter/database/legacy/tdbh/v;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$d$a;->r:Lcom/twitter/model/drafts/d;

    iget-wide v3, v3, Lcom/twitter/model/drafts/d;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->q:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
