.class public final Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/UndoSendViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.subscriptions.core.UndoSendViewModel$intents$2$2$1$1"
    f = "UndoSendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/model/drafts/d;

.field public final synthetic r:Lcom/twitter/subscriptions/core/UndoSendViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/drafts/d;",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->q:Lcom/twitter/model/drafts/d;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

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

    new-instance p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;

    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->q:Lcom/twitter/model/drafts/d;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;-><init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/UndoSendViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/model/drafts/d$b;

    invoke-direct {p1}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->q:Lcom/twitter/model/drafts/d;

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/d$b;->n(Lcom/twitter/model/drafts/d;)V

    const-string v1, "sending_in_progress"

    iput-object v1, p1, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/d;

    iget-object v7, p0, Lcom/twitter/subscriptions/core/UndoSendViewModel$e$a;->r:Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v1, v7, Lcom/twitter/subscriptions/core/UndoSendViewModel;->m:Lcom/twitter/database/legacy/draft/c;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/draft/c;->o0(Lcom/twitter/model/drafts/d;IJI)J

    new-instance v1, Landroidx/compose/material/y7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material/y7;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, Lcom/twitter/subscriptions/core/UndoSendViewModel;->x:Lcom/twitter/subscriptions/api/undo/c;

    iget-wide v2, v0, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/subscriptions/api/undo/c;->c(J)V

    iget-object v0, v7, Lcom/twitter/subscriptions/core/UndoSendViewModel;->s:Lcom/twitter/subscriptions/api/undo/b;

    invoke-interface {v0, v2, v3}, Lcom/twitter/subscriptions/api/undo/b;->a(J)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/subscriptions/api/undo/b;->c(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
