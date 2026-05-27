.class public final Lme/saket/telephoto/zoomable/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lme/saket/telephoto/zoomable/internal/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.RealZoomableState$zoomTo$3"
    f = "RealZoomableState.kt"
    l = {
        0x226
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lme/saket/telephoto/zoomable/a;

.field public final synthetic B:Lme/saket/telephoto/zoomable/i;

.field public final synthetic D:Lme/saket/telephoto/zoomable/a;

.field public final synthetic H:J

.field public q:I

.field public final synthetic r:Lme/saket/telephoto/zoomable/r;

.field public final synthetic s:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lme/saket/telephoto/zoomable/b;

.field public final synthetic y:Lme/saket/telephoto/zoomable/b;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/r;",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lme/saket/telephoto/zoomable/b;",
            "Lme/saket/telephoto/zoomable/b;",
            "Lme/saket/telephoto/zoomable/a;",
            "Lme/saket/telephoto/zoomable/i;",
            "Lme/saket/telephoto/zoomable/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/f0;->r:Lme/saket/telephoto/zoomable/r;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/f0;->s:Landroidx/compose/animation/core/m;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/f0;->x:Lme/saket/telephoto/zoomable/b;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/f0;->y:Lme/saket/telephoto/zoomable/b;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/f0;->A:Lme/saket/telephoto/zoomable/a;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/f0;->B:Lme/saket/telephoto/zoomable/i;

    iput-object p7, p0, Lme/saket/telephoto/zoomable/f0;->D:Lme/saket/telephoto/zoomable/a;

    iput-wide p8, p0, Lme/saket/telephoto/zoomable/f0;->H:J

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

    new-instance p1, Lme/saket/telephoto/zoomable/f0;

    iget-object v7, p0, Lme/saket/telephoto/zoomable/f0;->D:Lme/saket/telephoto/zoomable/a;

    iget-wide v8, p0, Lme/saket/telephoto/zoomable/f0;->H:J

    iget-object v1, p0, Lme/saket/telephoto/zoomable/f0;->r:Lme/saket/telephoto/zoomable/r;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/f0;->s:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/f0;->x:Lme/saket/telephoto/zoomable/b;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/f0;->y:Lme/saket/telephoto/zoomable/b;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/f0;->A:Lme/saket/telephoto/zoomable/a;

    iget-object v6, p0, Lme/saket/telephoto/zoomable/f0;->B:Lme/saket/telephoto/zoomable/i;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lme/saket/telephoto/zoomable/f0;-><init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lme/saket/telephoto/zoomable/f0;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v0}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v0

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v7, Lme/saket/telephoto/zoomable/f0;->r:Lme/saket/telephoto/zoomable/r;

    iget-object v4, v7, Lme/saket/telephoto/zoomable/f0;->s:Landroidx/compose/animation/core/m;

    invoke-static {v3, v4}, Lme/saket/telephoto/zoomable/r;->o(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v3

    new-instance v4, Lme/saket/telephoto/zoomable/f0$a;

    iget-object v10, v7, Lme/saket/telephoto/zoomable/f0;->x:Lme/saket/telephoto/zoomable/b;

    iget-object v11, v7, Lme/saket/telephoto/zoomable/f0;->y:Lme/saket/telephoto/zoomable/b;

    iget-object v12, v7, Lme/saket/telephoto/zoomable/f0;->A:Lme/saket/telephoto/zoomable/a;

    iget-object v13, v7, Lme/saket/telephoto/zoomable/f0;->B:Lme/saket/telephoto/zoomable/i;

    iget-object v14, v7, Lme/saket/telephoto/zoomable/f0;->D:Lme/saket/telephoto/zoomable/a;

    iget-object v15, v7, Lme/saket/telephoto/zoomable/f0;->r:Lme/saket/telephoto/zoomable/r;

    iget-wide v5, v7, Lme/saket/telephoto/zoomable/f0;->H:J

    move-object v9, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lme/saket/telephoto/zoomable/f0$a;-><init>(Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/b;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/a;Lme/saket/telephoto/zoomable/r;J)V

    iput v1, v7, Lme/saket/telephoto/zoomable/f0;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
