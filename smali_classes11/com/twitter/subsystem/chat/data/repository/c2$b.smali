.class public final Lcom/twitter/subsystem/chat/data/repository/c2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/c2;->b(Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.twitter.subsystem.chat.data.repository.DMConversationLabelRepositoryImpl$setPinnedState$1"
    f = "DMConversationLabelRepositoryImpl.kt"
    l = {
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/repository/c2;

.field public final synthetic x:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/dm/api/h$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/subsystem/chat/data/repository/c2;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/dm/api/h$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/c2$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->r:Z

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->s:Lcom/twitter/subsystem/chat/data/repository/c2;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->x:Lcom/twitter/model/dm/ConversationId;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->y:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->A:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/c2$b;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->y:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->A:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->r:Z

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->s:Lcom/twitter/subsystem/chat/data/repository/c2;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->x:Lcom/twitter/model/dm/ConversationId;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/repository/c2$b;-><init>(ZLcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/c2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/c2$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/c2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->y:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->r:Z

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->x:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->s:Lcom/twitter/subsystem/chat/data/repository/c2;

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->q:I

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->A:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, p1, v1, p0}, Lcom/twitter/subsystem/chat/data/repository/c2;->d(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/c2$b;->q:I

    invoke-static {v5, v4, p1, p0}, Lcom/twitter/subsystem/chat/data/repository/c2;->e(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
