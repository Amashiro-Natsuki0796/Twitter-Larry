.class public final Lcom/x/camera/x$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/camera/x;->q(Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.camera.DefaultCameraController$bindToCamera$2"
    f = "CameraController.kt"
    l = {
        0x7b,
        0x80,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Landroidx/camera/lifecycle/m;

.field public r:I

.field public final synthetic s:Lcom/x/camera/x;

.field public final synthetic x:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/x;",
            "Landroidx/lifecycle/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/camera/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/camera/x$c;->s:Lcom/x/camera/x;

    iput-object p2, p0, Lcom/x/camera/x$c;->x:Landroidx/lifecycle/i0;

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

    new-instance p1, Lcom/x/camera/x$c;

    iget-object v0, p0, Lcom/x/camera/x$c;->s:Lcom/x/camera/x;

    iget-object v1, p0, Lcom/x/camera/x$c;->x:Landroidx/lifecycle/i0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/camera/x$c;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/camera/x$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/camera/x$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/camera/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/camera/x$c;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/x/camera/x$c;->s:Lcom/x/camera/x;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v1, Lcom/x/camera/x$c;->q:Landroidx/camera/lifecycle/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Lcom/x/camera/x$c;->q:Landroidx/camera/lifecycle/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/x/camera/x;->h:Lkotlinx/coroutines/t0;

    iput v6, v1, Lcom/x/camera/x$c;->r:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Landroidx/camera/lifecycle/m;

    sget-object v8, Landroidx/camera/core/u;->c:Landroidx/camera/core/u;

    const-string v9, "DEFAULT_BACK_CAMERA"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/camera/lifecycle/m;->b(Landroidx/camera/core/u;)Z

    move-result v8

    sget-object v9, Landroidx/camera/core/u;->b:Landroidx/camera/core/u;

    const-string v10, "DEFAULT_FRONT_CAMERA"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/camera/lifecycle/m;->b(Landroidx/camera/core/u;)Z

    move-result v9

    iget-object v10, v7, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/camera/model/b;

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    move/from16 v19, v6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    move/from16 v19, v13

    :goto_1
    const/16 v18, 0x0

    const/16 v22, 0xbf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v22}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v6, v7, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/camera/model/b;

    iget-object v6, v6, Lcom/x/camera/model/b;->f:Lcom/x/camera/model/a;

    iput-object v2, v1, Lcom/x/camera/x$c;->q:Landroidx/camera/lifecycle/m;

    iput v5, v1, Lcom/x/camera/x$c;->r:I

    new-instance v5, Lcom/x/camera/a0;

    iget-object v8, v1, Lcom/x/camera/x$c;->x:Landroidx/lifecycle/i0;

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/x/camera/a0;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lcom/x/camera/model/a;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v7, Lcom/x/camera/x;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v5, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    :try_start_1
    iput-object v2, v1, Lcom/x/camera/x$c;->q:Landroidx/camera/lifecycle/m;

    iput v4, v1, Lcom/x/camera/x$c;->r:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/w0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroidx/camera/lifecycle/m;->c()V

    iput-object v3, v7, Lcom/x/camera/x;->i:Lcom/x/camera/a;

    invoke-static {v7}, Lcom/x/camera/x;->b(Lcom/x/camera/x;)V

    :goto_5
    iget-object v2, v7, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/camera/model/b;

    const/4 v15, 0x0

    const/16 v18, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v18}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    throw v0
.end method
