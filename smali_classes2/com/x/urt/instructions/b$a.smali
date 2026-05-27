.class public final Lcom/x/urt/instructions/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/instructions/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/URTTimelineInstruction;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.instructions.DefaultUrtInstructionsComponent$1$1"
    f = "DefaultUrtInstructionsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/instructions/c;


# direct methods
.method public constructor <init>(Lcom/x/urt/instructions/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/instructions/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/instructions/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/instructions/b$a;->r:Lcom/x/urt/instructions/c;

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

    new-instance v0, Lcom/x/urt/instructions/b$a;

    iget-object v1, p0, Lcom/x/urt/instructions/b$a;->r:Lcom/x/urt/instructions/c;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/instructions/b$a;-><init>(Lcom/x/urt/instructions/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/instructions/b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/instructions/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/instructions/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/instructions/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/instructions/b$a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/x/urt/instructions/b$a;->r:Lcom/x/urt/instructions/c;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/timelines/URTTimelineInstruction;

    instance-of v3, v1, Lcom/x/models/timelines/URTTimelineInstruction$NavigationInstructions$a;

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/x/urt/instructions/c;->c:Lcom/x/jetfuel/b;

    invoke-virtual {v1}, Lcom/x/jetfuel/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    if-nez v2, :cond_0

    instance-of v1, v1, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v2, Lcom/x/urt/instructions/c;->e:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/urt/instructions/s;

    iget-object v2, v2, Lcom/x/urt/instructions/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions;

    instance-of v4, v4, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    if-eqz v4, :cond_7

    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/a1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/communities/admintools/reportedtweets/a1;-><init>(I)V

    new-instance v4, Lcom/x/urt/instructions/a;

    invoke-direct {v4, v3}, Lcom/x/urt/instructions/a;-><init>(Lcom/twitter/communities/admintools/reportedtweets/a1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_8
    :goto_1
    new-instance v3, Lcom/x/urt/instructions/s;

    invoke-static {v0, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/x/urt/instructions/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
