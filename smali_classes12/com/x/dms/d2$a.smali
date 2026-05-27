.class public final Lcom/x/dms/d2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/repositories/dms/p;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$enableGroupInvite$2$1"
    f = "ConversationManager.kt"
    l = {
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/t1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Lkotlin/time/Instant;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/d2$a;->r:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/d2$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/d2$a;->x:Lkotlin/time/Instant;

    iput-object p4, p0, Lcom/x/dms/d2$a;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/dms/d2$a;

    iget-object v2, p0, Lcom/x/dms/d2$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/dms/d2$a;->x:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/dms/d2$a;->r:Lcom/x/dms/t1;

    iget-object v4, p0, Lcom/x/dms/d2$a;->y:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/d2$a;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/repositories/dms/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/d2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/d2$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/d2$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/d2$a;->r:Lcom/x/dms/t1;

    iget-object v3, p1, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    iput v2, p0, Lcom/x/dms/d2$a;->q:I

    iget-object v6, p0, Lcom/x/dms/d2$a;->y:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/x/dms/d2$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v5, p0, Lcom/x/dms/d2$a;->x:Lkotlin/time/Instant;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/x/dms/db/l0;->z(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
