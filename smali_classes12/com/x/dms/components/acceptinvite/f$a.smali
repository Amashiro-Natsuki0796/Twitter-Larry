.class public final Lcom/x/dms/components/acceptinvite/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/acceptinvite/f;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.dms.components.acceptinvite.DefaultAcceptGroupInviteComponent$1"
    f = "DefaultAcceptGroupInviteComponent.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/acceptinvite/f;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/acceptinvite/f;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/acceptinvite/f;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/acceptinvite/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/acceptinvite/f$a;->r:Lcom/x/dms/components/acceptinvite/f;

    iput-object p2, p0, Lcom/x/dms/components/acceptinvite/f$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/components/acceptinvite/f$a;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/components/acceptinvite/f$a;

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/components/acceptinvite/f$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/components/acceptinvite/f$a;->r:Lcom/x/dms/components/acceptinvite/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/acceptinvite/f$a;-><init>(Lcom/x/dms/components/acceptinvite/f;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/acceptinvite/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/acceptinvite/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/acceptinvite/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/acceptinvite/f$a;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/acceptinvite/f$a;->r:Lcom/x/dms/components/acceptinvite/f;

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

    iget-object p1, v3, Lcom/x/dms/components/acceptinvite/f;->b:Lcom/x/dms/t1;

    iput v2, p0, Lcom/x/dms/components/acceptinvite/f$a;->q:I

    iget-object p1, p1, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iget-object v1, p0, Lcom/x/dms/components/acceptinvite/f$a;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v2, p0, Lcom/x/dms/components/acceptinvite/f$a;->x:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/repositories/dms/a0;->O(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/f$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/dms/components/acceptinvite/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x3b

    invoke-static/range {v1 .. v6}, Lcom/x/dms/components/acceptinvite/d;->a(Lcom/x/dms/components/acceptinvite/d;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;I)Lcom/x/dms/components/acceptinvite/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/acceptinvite/d;

    move-object v3, p1

    check-cast v3, Lcom/x/result/b$b;

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/repositories/dms/p;

    iget-object v6, v3, Lcom/x/repositories/dms/p;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x1b

    invoke-static/range {v2 .. v7}, Lcom/x/dms/components/acceptinvite/d;->a(Lcom/x/dms/components/acceptinvite/d;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;I)Lcom/x/dms/components/acceptinvite/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
