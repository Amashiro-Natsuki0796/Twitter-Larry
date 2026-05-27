.class public final Lcom/x/camera/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/camera/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.camera.DefaultCameraController$bindToCameraInternal$2"
    f = "CameraController.kt"
    l = {
        0x90,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/Collection;

.field public D:Ljava/util/Iterator;

.field public H:Ljava/util/Collection;

.field public Y:I

.field public final synthetic Z:Lcom/x/camera/x;

.field public q:Lcom/x/camera/x;

.field public r:Landroidx/lifecycle/i0;

.field public s:Lcom/x/camera/model/a;

.field public x:Landroidx/camera/lifecycle/m;

.field public final synthetic x1:Landroidx/lifecycle/i0;

.field public y:Ljava/util/Collection;

.field public final synthetic y1:Lcom/x/camera/model/a;


# direct methods
.method public constructor <init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lcom/x/camera/model/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/x;",
            "Landroidx/lifecycle/i0;",
            "Lcom/x/camera/model/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/camera/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/camera/a0;->Z:Lcom/x/camera/x;

    iput-object p2, p0, Lcom/x/camera/a0;->x1:Landroidx/lifecycle/i0;

    iput-object p3, p0, Lcom/x/camera/a0;->y1:Lcom/x/camera/model/a;

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

    new-instance p1, Lcom/x/camera/a0;

    iget-object v0, p0, Lcom/x/camera/a0;->x1:Landroidx/lifecycle/i0;

    iget-object v1, p0, Lcom/x/camera/a0;->y1:Lcom/x/camera/model/a;

    iget-object v2, p0, Lcom/x/camera/a0;->Z:Lcom/x/camera/x;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/camera/a0;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lcom/x/camera/model/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/camera/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/camera/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/camera/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/x/camera/a0;->Y:I

    iget-object v4, p0, Lcom/x/camera/a0;->Z:Lcom/x/camera/x;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/x/camera/a0;->H:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/x/camera/a0;->D:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/x/camera/a0;->B:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/x/camera/a0;->A:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/x/camera/a0;->y:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/x/camera/a0;->x:Landroidx/camera/lifecycle/m;

    iget-object v10, p0, Lcom/x/camera/a0;->s:Lcom/x/camera/model/a;

    iget-object v11, p0, Lcom/x/camera/a0;->r:Landroidx/lifecycle/i0;

    iget-object v12, p0, Lcom/x/camera/a0;->q:Lcom/x/camera/x;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/camera/x;->h:Lkotlinx/coroutines/t0;

    iput v1, p0, Lcom/x/camera/a0;->Y:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/m;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/m;->c()V

    iget-object v3, v4, Lcom/x/camera/x;->o:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/u1;

    new-array v6, v1, [Landroidx/camera/core/u2;

    aput-object v3, v6, v0

    invoke-static {v6}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v4, Lcom/x/camera/x;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v8, p0, Lcom/x/camera/a0;->x1:Landroidx/lifecycle/i0;

    iget-object v9, p0, Lcom/x/camera/a0;->y1:Lcom/x/camera/model/a;

    move-object v11, v8

    move-object v10, v9

    move-object v9, p1

    move-object v8, v3

    move-object p1, v4

    move-object v4, v6

    move-object v3, v7

    move-object v7, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/camera/d$a;

    sget-object v12, Lcom/x/camera/a0$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    if-eq v6, v1, :cond_5

    if-ne v6, v5, :cond_4

    iget-object v6, p1, Lcom/x/camera/x;->p:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/b1;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-object p1, p0, Lcom/x/camera/a0;->q:Lcom/x/camera/x;

    iput-object v11, p0, Lcom/x/camera/a0;->r:Landroidx/lifecycle/i0;

    iput-object v10, p0, Lcom/x/camera/a0;->s:Lcom/x/camera/model/a;

    iput-object v9, p0, Lcom/x/camera/a0;->x:Landroidx/camera/lifecycle/m;

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lcom/x/camera/a0;->y:Ljava/util/Collection;

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/x/camera/a0;->A:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lcom/x/camera/a0;->B:Ljava/util/Collection;

    iput-object v4, p0, Lcom/x/camera/a0;->D:Ljava/util/Iterator;

    iput-object v6, p0, Lcom/x/camera/a0;->H:Ljava/util/Collection;

    iput v5, p0, Lcom/x/camera/a0;->Y:I

    invoke-static {p1, p0}, Lcom/x/camera/x;->c(Lcom/x/camera/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object v12, p1

    move-object p1, v6

    move-object v6, v3

    :goto_2
    check-cast p1, Landroidx/camera/core/u2;

    move-object v13, v7

    move-object v7, p1

    move-object p1, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_1

    :cond_7
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/camera/model/a$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_9

    if-ne v2, v5, :cond_8

    sget-object v1, Landroidx/camera/core/u;->c:Landroidx/camera/core/u;

    const-string v2, "DEFAULT_BACK_CAMERA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object v1, Landroidx/camera/core/u;->b:Landroidx/camera/core/u;

    const-string v2, "DEFAULT_FRONT_CAMERA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    check-cast v7, Ljava/util/Collection;

    new-array v0, v0, [Landroidx/camera/core/u2;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/u2;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/u2;

    invoke-virtual {v9, v11, v1, v0}, Landroidx/camera/lifecycle/m;->a(Landroidx/lifecycle/i0;Landroidx/camera/core/u;[Landroidx/camera/core/u2;)Landroidx/camera/lifecycle/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/camera/a;

    iget-object v2, v0, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v2, v2, Landroidx/camera/core/impl/f;->c:Landroidx/camera/core/impl/c;

    const-string v3, "getCameraControl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/lifecycle/c;->a()Landroidx/camera/core/t;

    move-result-object v0

    const-string v3, "getCameraInfo(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/x/camera/x;->d:Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2, v0, v3}, Lcom/x/camera/a;-><init>(Landroidx/camera/core/CameraControl;Landroidx/camera/core/t;Lkotlinx/coroutines/h0;)V

    iput-object v1, p1, Lcom/x/camera/x;->i:Lcom/x/camera/a;

    new-instance v0, Lcom/x/camera/h0;

    invoke-direct {v0, p1}, Lcom/x/camera/h0;-><init>(Lcom/x/camera/x;)V

    iget-object p1, p1, Lcom/x/camera/x;->a:Lkotlinx/coroutines/internal/d;

    iget-object v1, v1, Lcom/x/camera/a;->d:Lkotlinx/coroutines/flow/b2;

    invoke-static {v1, p1, v0}, Lcom/x/utils/l;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully bound to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
