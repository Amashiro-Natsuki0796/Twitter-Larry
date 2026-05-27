.class public final Lcom/x/dms/components/pin/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/pin/a;->h(Lcom/x/dms/components/pin/f;)V
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
    c = "com.x.dms.components.pin.DefaultDmPinEntryComponent$handleEvent$5"
    f = "DefaultDmPinEntryComponent.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/pin/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/pin/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/pin/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/pin/a$e;->r:Lcom/x/dms/components/pin/a;

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

    new-instance p1, Lcom/x/dms/components/pin/a$e;

    iget-object v0, p0, Lcom/x/dms/components/pin/a$e;->r:Lcom/x/dms/components/pin/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/pin/a$e;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/pin/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/pin/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/pin/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/pin/a$e;->q:I

    iget-object v3, v0, Lcom/x/dms/components/pin/a$e;->r:Lcom/x/dms/components/pin/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/x/dms/components/pin/a;->g:Lcom/x/dms/handler/q0;

    iput v4, v0, Lcom/x/dms/components/pin/a$e;->q:I

    iget-object v2, v2, Lcom/x/dms/handler/q0;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v2, v0}, Lcom/x/repositories/dms/a0;->h(Lcom/x/dms/components/pin/a$e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/x/dms/components/pin/l$a;->a:Lcom/x/dms/components/pin/l$a;

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/x/result/b$a;

    iget-object v1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v2, v1, Lcom/x/repositories/dms/ConversationException;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/x/repositories/dms/ConversationException;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/x/repositories/dms/ConversationException;->a:Lcom/x/repositories/dms/c;

    :cond_5
    sget-object v1, Lcom/x/repositories/dms/c;->NoPushDevicesForUser:Lcom/x/repositories/dms/c;

    if-ne v4, v1, :cond_6

    sget-object v1, Lcom/x/dms/components/pin/l$c;->a:Lcom/x/dms/components/pin/l$c;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/x/dms/components/pin/l$b;->a:Lcom/x/dms/components/pin/l$b;

    :goto_2
    iget-object v2, v3, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/components/pin/g;

    sget-object v5, Lcom/x/models/dm/PinEntryMode$ForgotPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$ForgotPin;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v15, 0x242

    move-object v12, v1

    invoke-static/range {v4 .. v15}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
