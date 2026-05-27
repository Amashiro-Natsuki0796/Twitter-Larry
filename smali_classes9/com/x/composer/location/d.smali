.class public final Lcom/x/composer/location/d;
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
        "Lcom/x/models/geoinput/Coordinates;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.location.DeviceLocationProviderImpl$getLocation$2"
    f = "DeviceLocationProviderImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/composer/location/c;


# direct methods
.method public constructor <init>(Lcom/x/composer/location/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/location/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/location/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/location/d;->r:Lcom/x/composer/location/c;

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

    new-instance p1, Lcom/x/composer/location/d;

    iget-object v0, p0, Lcom/x/composer/location/d;->r:Lcom/x/composer/location/c;

    invoke-direct {p1, v0, p2}, Lcom/x/composer/location/d;-><init>(Lcom/x/composer/location/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/location/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/location/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/location/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/location/d;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/composer/location/d;->r:Lcom/x/composer/location/c;

    iput v3, v0, Lcom/x/composer/location/d;->q:I

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x64

    invoke-static {v9}, Lcom/google/android/gms/location/o;->a(I)V

    iget-object v2, v2, Lcom/x/composer/location/c;->c:Lcom/google/android/gms/internal/location/e;

    new-instance v4, Lcom/google/android/gms/location/a;

    new-instance v14, Landroid/os/WorkSource;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    const-wide/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v5, v4

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/location/a;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/v;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/location/e;->e(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/x/composer/location/d$a;

    invoke-direct {v2, v3}, Lcom/x/composer/location/d$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    new-instance v4, Lcom/x/composer/location/c$b;

    invoke-direct {v4, v2}, Lcom/x/composer/location/c$b;-><init>(Lcom/x/composer/location/d$a;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/x/composer/location/d$b;

    invoke-direct {v2, v3}, Lcom/x/composer/location/d$b;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCanceledListener;)V

    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
