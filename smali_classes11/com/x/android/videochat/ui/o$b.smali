.class public final Lcom/x/android/videochat/ui/o$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/ui/o;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.android.videochat.ui.BoxWithDraggableChildKt$BoxWithDraggableChild$2$3$1$2$3"
    f = "BoxWithDraggableChild.kt"
    l = {
        0x64,
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/geometry/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/animation/core/d0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/x/android/videochat/ui/o$b;->r:Z

    iput-object p2, p0, Lcom/x/android/videochat/ui/o$b;->s:Landroidx/compose/animation/core/c;

    iput-wide p3, p0, Lcom/x/android/videochat/ui/o$b;->x:J

    iput-object p5, p0, Lcom/x/android/videochat/ui/o$b;->y:Landroidx/compose/animation/core/d0;

    iput p6, p0, Lcom/x/android/videochat/ui/o$b;->A:F

    iput-object p7, p0, Lcom/x/android/videochat/ui/o$b;->B:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/android/videochat/ui/o$b;->D:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Lcom/x/android/videochat/ui/o$b;->H:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/x/android/videochat/ui/o$b;

    iget-object v5, p0, Lcom/x/android/videochat/ui/o$b;->y:Landroidx/compose/animation/core/d0;

    iget v6, p0, Lcom/x/android/videochat/ui/o$b;->A:F

    iget-object v7, p0, Lcom/x/android/videochat/ui/o$b;->B:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/android/videochat/ui/o$b;->r:Z

    iget-object v2, p0, Lcom/x/android/videochat/ui/o$b;->s:Landroidx/compose/animation/core/c;

    iget-wide v3, p0, Lcom/x/android/videochat/ui/o$b;->x:J

    iget-object v8, p0, Lcom/x/android/videochat/ui/o$b;->D:Landroidx/compose/runtime/f2;

    iget-object v9, p0, Lcom/x/android/videochat/ui/o$b;->H:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/x/android/videochat/ui/o$b;-><init>(ZLandroidx/compose/animation/core/c;JLandroidx/compose/animation/core/d0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/ui/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/ui/o$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/ui/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/ui/o$b;->q:I

    iget-object v2, p0, Lcom/x/android/videochat/ui/o$b;->s:Landroidx/compose/animation/core/c;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/android/videochat/ui/o$b;->B:Landroidx/compose/runtime/f2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/android/videochat/ui/o$b;->r:Z

    if-eqz p1, :cond_3

    invoke-static {v4}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v8

    shr-long/2addr v8, v7

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    :goto_0
    iget-object p1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v8, p1}, Landroidx/compose/animation/core/c;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    iget-wide v8, p0, Lcom/x/android/videochat/ui/o$b;->x:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lcom/x/android/videochat/ui/o$b;->q:I

    iget-object p1, p0, Lcom/x/android/videochat/ui/o$b;->y:Landroidx/compose/animation/core/d0;

    invoke-static {v2, v1, p1, p0}, Landroidx/compose/animation/core/c;->b(Landroidx/compose/animation/core/c;Ljava/lang/Float;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/x/android/videochat/ui/o$b;->A:F

    mul-float/2addr p1, v1

    iget-object v2, p0, Lcom/x/android/videochat/ui/o$b;->D:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/x/android/videochat/ui/o$b;->H:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/j;

    iget-wide v8, p1, Landroidx/compose/ui/geometry/j;->a:J

    shr-long/2addr v8, v7

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    invoke-static {v4}, Lcom/x/android/videochat/ui/q;->b(Landroidx/compose/runtime/f2;)J

    move-result-wide v2

    shr-long/2addr v2, v7

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v1

    goto :goto_2

    :cond_5
    move p1, v6

    :goto_2
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/o4;->b()J

    move-result-wide v1

    shr-long/2addr v1, v7

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x3

    invoke-static {v6, v6, v1, p1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v10

    iput v5, p0, Lcom/x/android/videochat/ui/o$b;->q:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, Lcom/x/android/videochat/ui/o$b;->s:Landroidx/compose/animation/core/c;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
