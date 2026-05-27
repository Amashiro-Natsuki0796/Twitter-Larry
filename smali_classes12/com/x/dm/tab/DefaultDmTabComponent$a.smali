.class public final Lcom/x/dm/tab/DefaultDmTabComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/tab/DefaultDmTabComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/dm/tab/u;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/navigation/AcceptGroupInviteArgs;Lcom/x/dms/components/convlist/d;Lcom/x/dms/components/pin/e;Lcom/x/dms/xe;Lcom/x/navigation/n;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.dm.tab.DefaultDmTabComponent$1"
    f = "DefaultDmTabComponent.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dm/tab/DefaultDmTabComponent;


# direct methods
.method public constructor <init>(Lcom/x/dm/tab/DefaultDmTabComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/tab/DefaultDmTabComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/tab/DefaultDmTabComponent$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/tab/DefaultDmTabComponent$a;->r:Lcom/x/dm/tab/DefaultDmTabComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dm/tab/DefaultDmTabComponent$a;

    iget-object v0, p0, Lcom/x/dm/tab/DefaultDmTabComponent$a;->r:Lcom/x/dm/tab/DefaultDmTabComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/dm/tab/DefaultDmTabComponent$a;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/tab/DefaultDmTabComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/tab/DefaultDmTabComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/tab/DefaultDmTabComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/tab/DefaultDmTabComponent$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/tab/DefaultDmTabComponent$a;->r:Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v1, p1, Lcom/x/dm/tab/DefaultDmTabComponent;->i:Lcom/x/dms/xe;

    iget-object v1, v1, Lcom/x/dms/xe;->b:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v1

    new-instance v3, Lcom/x/dm/tab/DefaultDmTabComponent$a$a;

    invoke-direct {v3, p1}, Lcom/x/dm/tab/DefaultDmTabComponent$a$a;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V

    iput v2, p0, Lcom/x/dm/tab/DefaultDmTabComponent$a;->q:I

    new-instance p1, Lkotlinx/coroutines/flow/o1$a;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/o1$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
