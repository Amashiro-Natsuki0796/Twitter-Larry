.class public final Lcom/x/dms/components/pin/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/pin/a;->l(Ljava/lang/String;)V
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
    c = "com.x.dms.components.pin.DefaultDmPinEntryComponent$doOperation$1"
    f = "DefaultDmPinEntryComponent.kt"
    l = {
        0xed,
        0xee,
        0xef,
        0xf2,
        0xf3,
        0xf6,
        0xf7,
        0xfa,
        0xfb,
        0xfe,
        0xff
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/pin/a;

.field public final synthetic s:Lcom/x/models/dm/PinEntryMode;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/pin/a;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/pin/a;",
            "Lcom/x/models/dm/PinEntryMode;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/pin/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/pin/a$c;->r:Lcom/x/dms/components/pin/a;

    iput-object p2, p0, Lcom/x/dms/components/pin/a$c;->s:Lcom/x/models/dm/PinEntryMode;

    iput-object p3, p0, Lcom/x/dms/components/pin/a$c;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/components/pin/a$c;

    iget-object v0, p0, Lcom/x/dms/components/pin/a$c;->s:Lcom/x/models/dm/PinEntryMode;

    iget-object v1, p0, Lcom/x/dms/components/pin/a$c;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/components/pin/a$c;->r:Lcom/x/dms/components/pin/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/pin/a$c;-><init>(Lcom/x/dms/components/pin/a;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/pin/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/pin/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/pin/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/x/dms/components/pin/a$c;->x:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/dms/components/pin/a$c;->r:Lcom/x/dms/components/pin/a;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/components/pin/g;

    iget-object v5, v10, Lcom/x/dms/components/pin/a;->l:Lcom/x/export/c;

    iget-object v5, v5, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/x/dms/components/pin/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7bf

    invoke-static/range {v11 .. v22}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lcom/x/dms/components/pin/a$c;->s:Lcom/x/models/dm/PinEntryMode;

    instance-of v4, v2, Lcom/x/models/dm/PinEntryMode$Recovery;

    iget-object v11, v10, Lcom/x/dms/components/pin/a;->d:Lcom/x/dms/g6;

    if-eqz v4, :cond_5

    iget-object v2, v10, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/pin/g;

    iget-object v4, v4, Lcom/x/dms/components/pin/g;->k:Lcom/x/dms/components/pin/h;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/pin/g;

    iget-object v2, v2, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/w6;

    iget-object v4, v4, Lcom/x/dms/components/pin/h;->a:Ljava/lang/String;

    invoke-direct {v2, v11, v6, v4, v3}, Lcom/x/dms/w6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v11, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Lcom/x/dms/f5;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v10, Lcom/x/dms/components/pin/a;->d:Lcom/x/dms/g6;

    const/4 v4, 0x2

    iput v4, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/v6;

    invoke-direct {v4, v2, v6, v3}, Lcom/x/dms/v6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v2, Lcom/x/dms/f5;

    :goto_3
    const/4 v3, 0x3

    iput v3, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-static {v10, v2, v0}, Lcom/x/dms/components/pin/a;->j(Lcom/x/dms/components/pin/a;Lcom/x/dms/f5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_5
    sget-object v4, Lcom/x/models/dm/PinEntryMode$NewKeypair;->INSTANCE:Lcom/x/models/dm/PinEntryMode$NewKeypair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x4

    iput v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/j6;

    invoke-direct {v2, v11, v6, v3}, Lcom/x/dms/j6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v11, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v2, Lcom/x/dms/h5;

    const/4 v3, 0x5

    iput v3, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-static {v10, v2, v0}, Lcom/x/dms/components/pin/a;->k(Lcom/x/dms/components/pin/a;Lcom/x/dms/h5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_7
    instance-of v4, v2, Lcom/x/models/dm/PinEntryMode$Verify;

    if-eqz v4, :cond_9

    check-cast v2, Lcom/x/models/dm/PinEntryMode$Verify;

    invoke-virtual {v2}, Lcom/x/models/dm/PinEntryMode$Verify;->getShouldRegister()Z

    move-result v8

    invoke-virtual {v2}, Lcom/x/models/dm/PinEntryMode$Verify;->getShouldGenerate()Z

    move-result v7

    const/4 v2, 0x6

    iput v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/d7;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/d7;-><init>(Lcom/x/dms/g6;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object v3, v11, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast v2, Lcom/x/dms/f5;

    const/4 v3, 0x7

    iput v3, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-static {v10, v2, v0}, Lcom/x/dms/components/pin/a;->j(Lcom/x/dms/components/pin/a;Lcom/x/dms/f5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_9
    sget-object v4, Lcom/x/models/dm/PinEntryMode$ForgotPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$ForgotPin;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v2, 0x8

    iput v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/n6;

    invoke-direct {v2, v11, v6, v3}, Lcom/x/dms/n6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v11, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v2, Lcom/x/dms/h5;

    const/16 v3, 0x9

    iput v3, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-static {v10, v2, v0}, Lcom/x/dms/components/pin/a;->k(Lcom/x/dms/components/pin/a;Lcom/x/dms/h5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_b
    sget-object v4, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xa

    iput v2, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/i6;

    invoke-direct {v2, v11, v6, v3}, Lcom/x/dms/i6;-><init>(Lcom/x/dms/g6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v11, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    check-cast v2, Lcom/x/dms/h5;

    const/16 v3, 0xb

    iput v3, v0, Lcom/x/dms/components/pin/a$c;->q:I

    invoke-static {v10, v2, v0}, Lcom/x/dms/components/pin/a;->k(Lcom/x/dms/components/pin/a;Lcom/x/dms/h5;Lcom/x/dms/components/pin/a$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
