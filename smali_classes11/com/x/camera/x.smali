.class public final Lcom/x/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/camera/x$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/camera/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/camera/permission/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/camera/n0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/camera/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/x/camera/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/camera/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/camera/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/camera/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/camera/x;->Companion:Lcom/x/camera/x$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;Lcom/x/camera/permission/a;Lcom/x/camera/n0$b;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/camera/e;)V
    .locals 17
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/camera/permission/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/camera/n0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/camera/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "cameraPermissionController"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "frameProcessorFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ioDispatcher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainContext"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/camera/x;->a:Lkotlinx/coroutines/internal/d;

    iput-object v2, v0, Lcom/x/camera/x;->b:Lcom/x/camera/permission/a;

    iput-object v3, v0, Lcom/x/camera/x;->c:Lcom/x/camera/n0$b;

    iput-object v4, v0, Lcom/x/camera/x;->d:Lkotlinx/coroutines/h0;

    iput-object v5, v0, Lcom/x/camera/x;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object v6, v0, Lcom/x/camera/x;->f:Landroid/content/Context;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/x/camera/x;->g:Lcom/x/camera/e;

    sget-object v4, Lkotlinx/coroutines/n0;->LAZY:Lkotlinx/coroutines/n0;

    new-instance v5, Lcom/x/camera/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/x/camera/g0;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v1, v6, v4, v5, v7}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    iput-object v4, v0, Lcom/x/camera/x;->h:Lkotlinx/coroutines/t0;

    new-instance v4, Lcom/x/camera/model/b;

    invoke-interface/range {p7 .. p7}, Lcom/x/camera/e;->b()Lcom/x/camera/model/a;

    move-result-object v5

    const/16 v7, 0x1df

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    new-instance v8, Lcom/x/camera/permission/CameraPermissionState;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v10, v10, v9, v11}, Lcom/x/camera/permission/CameraPermissionState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_1

    sget-object v5, Lcom/x/camera/model/a;->BACK:Lcom/x/camera/model/a;

    :cond_1
    move-object v13, v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/x/camera/model/b;-><init>(Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    iput-object v4, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    new-instance v5, Lcom/x/camera/c0;

    invoke-direct {v5, v0, v6}, Lcom/x/camera/c0;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v5, v7}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    iput-object v5, v0, Lcom/x/camera/x;->k:Lkotlinx/coroutines/t0;

    new-instance v5, Lcom/x/camera/m0;

    invoke-direct {v5}, Lcom/x/camera/m0;-><init>()V

    iput-object v5, v0, Lcom/x/camera/x;->l:Lcom/x/camera/m0;

    invoke-static {v6}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v5

    iput-object v5, v0, Lcom/x/camera/x;->m:Lkotlinx/coroutines/flow/p2;

    invoke-interface/range {p7 .. p7}, Lcom/x/camera/e;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/x/camera/x;->n:Ljava/util/List;

    new-instance v3, Lcom/x/camera/t;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/x/camera/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/camera/x;->o:Lkotlin/m;

    new-instance v3, Lcom/x/camera/u;

    invoke-direct {v3, v0, v5}, Lcom/x/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/camera/x;->p:Lkotlin/m;

    invoke-interface/range {p2 .. p2}, Lcom/x/camera/permission/a;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    new-instance v3, Lcom/x/camera/e0;

    invoke-direct {v3, v0}, Lcom/x/camera/e0;-><init>(Lcom/x/camera/x;)V

    invoke-static {v2, v1, v3}, Lcom/x/utils/l;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/camera/y;

    invoke-direct {v2, v4}, Lcom/x/camera/y;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v3, Lcom/x/camera/z;

    invoke-direct {v3, v0}, Lcom/x/camera/z;-><init>(Lcom/x/camera/x;)V

    invoke-static {v2, v1, v3}, Lcom/x/utils/l;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/camera/f0;

    invoke-direct {v2, v0, v6}, Lcom/x/camera/f0;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/camera/model/b;

    iget-object v1, v1, Lcom/x/camera/model/b;->f:Lcom/x/camera/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/camera/model/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/x/camera/model/a;->FRONT:Lcom/x/camera/model/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/x/camera/model/a;->BACK:Lcom/x/camera/model/a;

    :goto_0
    iget-object v13, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/x/camera/model/b;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1df

    move-object v8, v1

    invoke-static/range {v2 .. v12}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/x/camera/a0;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4, v1, v3}, Lcom/x/camera/a0;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lcom/x/camera/model/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/camera/x;->e:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v3, p2

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :cond_3
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto :goto_0
.end method

.method public static final b(Lcom/x/camera/x;)V
    .locals 12

    iget-object p0, p0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/camera/model/b;

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fd

    invoke-static/range {v1 .. v11}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final c(Lcom/x/camera/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/camera/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/camera/d0;

    iget v1, v0, Lcom/x/camera/d0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/camera/d0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/camera/d0;

    invoke-direct {v0, p0, p1}, Lcom/x/camera/d0;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/camera/d0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/camera/d0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/camera/d0;->s:I

    iget-object p1, p0, Lcom/x/camera/x;->k:Lkotlinx/coroutines/t0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/camera/n0;

    new-instance v0, Landroidx/camera/core/p0$c;

    invoke-direct {v0}, Landroidx/camera/core/p0$c;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/l1;->R:Landroidx/camera/core/impl/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/l1;->O:Landroidx/camera/core/impl/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/l1;

    invoke-static {v0}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    invoke-static {v1}, Landroidx/camera/core/impl/o1;->D(Landroidx/camera/core/impl/o1;)V

    new-instance v0, Landroidx/camera/core/p0;

    invoke-direct {v0, v1}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/impl/l1;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v2, Lcom/x/camera/v;

    iget-object v3, p0, Lcom/x/camera/x;->d:Lkotlinx/coroutines/h0;

    invoke-direct {v2, v3}, Lcom/x/camera/v;-><init>(Lkotlinx/coroutines/h0;)V

    new-instance v3, Lcom/x/camera/s;

    invoke-direct {v3, v1, p0, p1}, Lcom/x/camera/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/x/camera/x;Lcom/x/camera/n0;)V

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/p0;->H(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static final d(Lcom/x/camera/x;Landroid/graphics/Bitmap;Lcom/x/camera/x$d$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/camera/i0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/camera/i0;

    iget v3, v2, Lcom/x/camera/i0;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/camera/i0;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/camera/i0;

    invoke-direct {v2, v0, v1}, Lcom/x/camera/i0;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/camera/i0;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/camera/i0;->s:I

    iget-object v0, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    const-string v5, "$this$updateState"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/camera/model/b;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xff

    move-object/from16 v16, p1

    invoke-static/range {v7 .. v17}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, v2, Lcom/x/camera/i0;->s:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lcom/x/camera/x$d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/camera/model/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xff

    invoke-static/range {v6 .. v16}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3

    :cond_4
    move-object/from16 v1, p2

    goto :goto_1
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/camera/x;->b:Lcom/x/camera/permission/a;

    invoke-interface {v0, p1}, Lcom/x/camera/permission/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Lcom/x/camera/x$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/camera/x$e;-><init>(Lcom/x/camera/x;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/camera/x;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v0}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Lcom/x/camera/x;->i:Lcom/x/camera/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/x/camera/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/camera/a$a;

    iget v2, v2, Lcom/x/camera/a$a;->b:F

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/camera/a$a;

    iget v3, v3, Lcom/x/camera/a$a;->c:F

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/camera/a$a;

    iget v1, v1, Lcom/x/camera/a$a;->d:F

    mul-float/2addr v2, p1

    invoke-static {v2, v3, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    iget-object v0, v0, Lcom/x/camera/a;->a:Landroidx/camera/core/CameraControl;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->a(F)Lcom/google/common/util/concurrent/o;

    :cond_0
    return-void
.end method

.method public final q(Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/camera/x$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/camera/x$b;

    iget v1, v0, Lcom/x/camera/x$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/camera/x$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/camera/x$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/camera/x$b;-><init>(Lcom/x/camera/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/camera/x$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/camera/x$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/camera/x$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/x/camera/x$c;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/camera/x$b;->s:I

    iget-object p1, p0, Lcom/x/camera/x;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final r(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/x/camera/x;->i:Lcom/x/camera/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/x/camera/a;->e:Landroidx/camera/core/d2;

    if-nez v1, :cond_2

    const-string p1, "CameraControlManager"

    const-string p2, "Cannot focus - resolution not set yet"

    invoke-static {p1, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p1, p4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/x/camera/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/camera/a$a;

    new-instance v5, Landroidx/compose/ui/geometry/d;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/x/camera/a$a;->a(Lcom/x/camera/a$a;Landroidx/compose/ui/geometry/d;FFFI)Lcom/x/camera/a$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x20

    shr-long p1, p3, p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    new-instance p3, Landroid/graphics/PointF;

    iget p4, v1, Landroidx/camera/core/d2;->b:F

    div-float/2addr p1, p4

    iget p4, v1, Landroidx/camera/core/d2;->c:F

    div-float/2addr p2, p4

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroidx/camera/core/p1;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p4, v1, Landroidx/camera/core/q1;->a:Landroid/util/Rational;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Landroidx/camera/core/p1;->a:F

    iput p3, p1, Landroidx/camera/core/p1;->b:F

    iput-object p4, p1, Landroidx/camera/core/p1;->c:Landroid/util/Rational;

    new-instance p2, Landroidx/camera/core/i0$a;

    invoke-direct {p2, p1}, Landroidx/camera/core/i0$a;-><init>(Landroidx/camera/core/p1;)V

    new-instance p1, Landroidx/camera/core/i0;

    invoke-direct {p1, p2}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/i0$a;)V

    iget-object p2, v0, Lcom/x/camera/a;->a:Landroidx/camera/core/CameraControl;

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->b(Landroidx/camera/core/i0;)Lcom/google/common/util/concurrent/o;

    :cond_3
    return-void
.end method

.method public final s(Landroidx/lifecycle/i0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/camera/model/b;

    iget-boolean v0, v0, Lcom/x/camera/model/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/camera/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/camera/x$d;-><init>(Lcom/x/camera/x;Landroidx/lifecycle/i0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/camera/x;->a:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
