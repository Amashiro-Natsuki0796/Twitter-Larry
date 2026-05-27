.class public final Lcom/x/dms/components/participantlist/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/participantlist/a;->f(Lcom/x/dms/components/participantlist/e;)V
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
    c = "com.x.dms.components.participantlist.DefaultParticipantListComponent$handleEvent$2"
    f = "DefaultParticipantListComponent.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/participantlist/a;

.field public final synthetic s:Lcom/x/dms/components/participantlist/e;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/participantlist/a;Lcom/x/dms/components/participantlist/e;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/participantlist/a;",
            "Lcom/x/dms/components/participantlist/e;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/participantlist/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/participantlist/a$b;->r:Lcom/x/dms/components/participantlist/a;

    iput-object p2, p0, Lcom/x/dms/components/participantlist/a$b;->s:Lcom/x/dms/components/participantlist/e;

    iput-object p3, p0, Lcom/x/dms/components/participantlist/a$b;->x:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/dms/components/participantlist/a$b;

    iget-object v0, p0, Lcom/x/dms/components/participantlist/a$b;->s:Lcom/x/dms/components/participantlist/e;

    iget-object v1, p0, Lcom/x/dms/components/participantlist/a$b;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/components/participantlist/a$b;->r:Lcom/x/dms/components/participantlist/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/participantlist/a$b;-><init>(Lcom/x/dms/components/participantlist/a;Lcom/x/dms/components/participantlist/e;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/participantlist/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/participantlist/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/participantlist/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/participantlist/a$b;->q:I

    iget-object v2, p0, Lcom/x/dms/components/participantlist/a$b;->s:Lcom/x/dms/components/participantlist/e;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/components/participantlist/a$b;->r:Lcom/x/dms/components/participantlist/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/dms/components/participantlist/a;->e:Lcom/x/dms/zb;

    move-object v1, v2

    check-cast v1, Lcom/x/dms/components/participantlist/e$c;

    iget-object v6, v1, Lcom/x/dms/components/participantlist/e$c;->a:Lcom/x/dms/xb;

    iget-object v1, v1, Lcom/x/dms/components/participantlist/e$c;->b:Lcom/x/dms/model/a1;

    iput v3, p0, Lcom/x/dms/components/participantlist/a$b;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/x/dms/model/a1;->a:Lcom/x/models/dm/XConversationId;

    move-object v8, v3

    check-cast v8, Lcom/x/models/dm/XConversationId$Group;

    new-instance v3, Lcom/x/dms/yb;

    const/4 v10, 0x0

    iget-object v9, v1, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    move-object v5, v3

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/x/dms/yb;-><init>(Lcom/x/dms/xb;Lcom/x/dms/zb;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/zb;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    check-cast v2, Lcom/x/dms/components/participantlist/e$c;

    iget-object v0, v2, Lcom/x/dms/components/participantlist/e$c;->a:Lcom/x/dms/xb;

    sget-object v1, Lcom/x/dms/xb;->MessageUser:Lcom/x/dms/xb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/x/dms/components/participantlist/a$b;->x:Lcom/x/models/UserIdentifier;

    if-ne v0, v1, :cond_5

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_3

    iget-object p1, v4, Lcom/x/dms/components/participantlist/a;->k:Lkotlinx/coroutines/channels/d;

    new-instance v1, Lcom/x/dms/components/participantlist/g$a;

    invoke-direct {v1, v0}, Lcom/x/dms/components/participantlist/g$a;-><init>(Lcom/x/dms/xb;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/x/dms/components/participantlist/a;->h:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/x/dms/components/participantlist/a$b$a;

    invoke-direct {v0, v4, v5, v3}, Lcom/x/dms/components/participantlist/a$b$a;-><init>(Lcom/x/dms/components/participantlist/a;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lcom/x/dms/components/participantlist/a;->k:Lkotlinx/coroutines/channels/d;

    new-instance v1, Lcom/x/dms/components/participantlist/g$a;

    invoke-direct {v1, v0}, Lcom/x/dms/components/participantlist/g$a;-><init>(Lcom/x/dms/xb;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    iget-object p1, v4, Lcom/x/dms/components/participantlist/a;->j:Lcom/x/export/c;

    iget-object p1, p1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/participantlist/f;

    iget-object p1, p1, Lcom/x/dms/components/participantlist/f;->c:Ljava/util/Set;

    :cond_7
    iget-object v0, v4, Lcom/x/dms/components/participantlist/a;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/components/participantlist/f;

    invoke-static {p1, v5}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v6, v3, v3, v7, v2}, Lcom/x/dms/components/participantlist/f;->a(Lcom/x/dms/components/participantlist/f;Lkotlinx/collections/immutable/c;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;I)Lcom/x/dms/components/participantlist/f;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
