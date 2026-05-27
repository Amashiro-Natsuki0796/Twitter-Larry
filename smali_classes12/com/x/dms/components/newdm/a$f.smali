.class public final Lcom/x/dms/components/newdm/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/newdm/a;->onEvent(Lcom/x/dms/components/newdm/NewDmEvent;)V
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
    c = "com.x.dms.components.newdm.DefaultNewDmComponent$onEvent$7"
    f = "DefaultNewDmComponent.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/newdm/a;

.field public final synthetic s:Lcom/x/dms/components/newdm/NewDmEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/newdm/a;Lcom/x/dms/components/newdm/NewDmEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/newdm/a;",
            "Lcom/x/dms/components/newdm/NewDmEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/newdm/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/newdm/a$f;->r:Lcom/x/dms/components/newdm/a;

    iput-object p2, p0, Lcom/x/dms/components/newdm/a$f;->s:Lcom/x/dms/components/newdm/NewDmEvent;

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

    new-instance p1, Lcom/x/dms/components/newdm/a$f;

    iget-object v0, p0, Lcom/x/dms/components/newdm/a$f;->r:Lcom/x/dms/components/newdm/a;

    iget-object v1, p0, Lcom/x/dms/components/newdm/a$f;->s:Lcom/x/dms/components/newdm/NewDmEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/newdm/a$f;-><init>(Lcom/x/dms/components/newdm/a;Lcom/x/dms/components/newdm/NewDmEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/newdm/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/newdm/a$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/newdm/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/newdm/a$f;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/components/newdm/a$f;->r:Lcom/x/dms/components/newdm/a;

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

    iget-object p1, v3, Lcom/x/dms/components/newdm/a;->h:Lcom/x/dms/t1;

    iget-object v1, p0, Lcom/x/dms/components/newdm/a$f;->s:Lcom/x/dms/components/newdm/NewDmEvent;

    check-cast v1, Lcom/x/dms/components/newdm/NewDmEvent$g;

    iget-object v1, v1, Lcom/x/dms/components/newdm/NewDmEvent$g;->a:Ljava/util/Set;

    iput v2, p0, Lcom/x/dms/components/newdm/a$f;->q:I

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

    iget-object p1, v3, Lcom/x/dms/components/newdm/a;->k:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/newdm/f;->InviteUserSuccess:Lcom/x/dms/components/newdm/f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/x/dms/components/newdm/a;->k:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/newdm/f;->InviteUserFailed:Lcom/x/dms/components/newdm/f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Lcom/x/dms/components/newdm/a;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
