.class public final Lcom/plaid/internal/U4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.plaid.internal.core.crashreporting.PlaidCrashReporter$logMessage$1"
    f = "PlaidCrashReporter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/W4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/W4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/W4;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/U4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/U4;->b:Lcom/plaid/internal/W4;

    iput-object p2, p0, Lcom/plaid/internal/U4;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/U4;

    iget-object v0, p0, Lcom/plaid/internal/U4;->b:Lcom/plaid/internal/W4;

    iget-object v1, p0, Lcom/plaid/internal/U4;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/U4;-><init>(Lcom/plaid/internal/W4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/U4;

    iget-object v0, p0, Lcom/plaid/internal/U4;->b:Lcom/plaid/internal/W4;

    iget-object v1, p0, Lcom/plaid/internal/U4;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/U4;-><init>(Lcom/plaid/internal/W4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/U4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/U4;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/plaid/internal/U4;->b:Lcom/plaid/internal/W4;

    iget-object v4, v2, Lcom/plaid/internal/W4;->a:Lcom/plaid/internal/E6;

    iget-object v2, v2, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/a0;

    iget-object v7, v0, Lcom/plaid/internal/U4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "message"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    iput-object v5, v2, Lcom/plaid/internal/a0;->f:Ljava/util/UUID;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "-"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/plaid/internal/a0;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "format(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    iget-object v5, v2, Lcom/plaid/internal/a0;->b:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v5}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getRelease()Ljava/lang/String;

    move-result-object v21

    const-string v5, "com.plaid.internal.core.networking.models.NetworkException"

    invoke-static {v7, v5, v9}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    const-string v5, "\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v7, v5, v9, v11}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v5

    goto :goto_0

    :catchall_0
    :cond_2
    move-object/from16 v27, v10

    :goto_0
    iget-object v5, v2, Lcom/plaid/internal/a0;->c:Lcom/plaid/internal/X;

    invoke-interface {v5}, Lcom/plaid/internal/X;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;

    move-object/from16 v24, v5

    invoke-direct {v5}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;-><init>()V

    const-string v11, "94742825-9685-549c-88e5-478840fbb62a"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    aget-object v9, v11, v9

    invoke-virtual {v5}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;->getDebugImages()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v11, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v10, v12, v10}, Lcom/plaid/internal/core/crashreporting/internal/models/DebugImage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-object v5, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v25, 0x357f0

    const/16 v26, 0x0

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v27

    invoke-direct/range {v5 .. v26}, Lcom/plaid/internal/core/crashreporting/internal/models/Crash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/ExceptionInterface;Lcom/plaid/internal/core/crashreporting/internal/models/DebugMetaInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/plaid/internal/a0;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v0, Lcom/plaid/internal/U4;->a:I

    invoke-virtual {v4, v2, v0}, Lcom/plaid/internal/E6;->a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
