.class public final Lcom/x/dms/components/addparticipants/h$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/addparticipants/h;->h(Lcom/x/dms/components/addparticipants/d;)V
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
    c = "com.x.dms.components.addparticipants.DefaultAddGroupParticipantsComponent$handleEvent$10"
    f = "DefaultAddGroupParticipantsComponent.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/addparticipants/h;

.field public final synthetic s:Lcom/x/dms/components/addparticipants/d;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/addparticipants/h;Lcom/x/dms/components/addparticipants/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/addparticipants/h;",
            "Lcom/x/dms/components/addparticipants/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/addparticipants/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/addparticipants/h$b;->r:Lcom/x/dms/components/addparticipants/h;

    iput-object p2, p0, Lcom/x/dms/components/addparticipants/h$b;->s:Lcom/x/dms/components/addparticipants/d;

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

    new-instance p1, Lcom/x/dms/components/addparticipants/h$b;

    iget-object v0, p0, Lcom/x/dms/components/addparticipants/h$b;->r:Lcom/x/dms/components/addparticipants/h;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/h$b;->s:Lcom/x/dms/components/addparticipants/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/addparticipants/h$b;-><init>(Lcom/x/dms/components/addparticipants/h;Lcom/x/dms/components/addparticipants/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/addparticipants/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/addparticipants/h$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/addparticipants/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/addparticipants/h$b;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/addparticipants/h$b;->r:Lcom/x/dms/components/addparticipants/h;

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

    iget-object p1, v3, Lcom/x/dms/components/addparticipants/h;->e:Lcom/x/dms/t1;

    iget-object v1, p0, Lcom/x/dms/components/addparticipants/h$b;->s:Lcom/x/dms/components/addparticipants/d;

    check-cast v1, Lcom/x/dms/components/addparticipants/d$f;

    iget-object v1, v1, Lcom/x/dms/components/addparticipants/d$f;->a:Ljava/util/Set;

    iput v2, p0, Lcom/x/dms/components/addparticipants/h$b;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/h2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4}, Lcom/x/dms/h2;-><init>(Lcom/x/dms/t1;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_3

    iget-object p1, v3, Lcom/x/dms/components/addparticipants/h;->l:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/addparticipants/f;->INVITE_USER_SUCCESS:Lcom/x/dms/components/addparticipants/f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/x/dms/components/addparticipants/h;->l:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/addparticipants/f;->INVITE_USER_FAILED:Lcom/x/dms/components/addparticipants/f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v3, Lcom/x/dms/components/addparticipants/h;->j:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/components/addparticipants/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lcom/x/dms/components/addparticipants/e;->a(Lcom/x/dms/components/addparticipants/e;Lkotlinx/collections/immutable/c;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/addparticipants/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
