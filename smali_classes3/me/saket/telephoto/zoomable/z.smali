.class public final Lme/saket/telephoto/zoomable/z;
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
    c = "me.saket.telephoto.zoomable.RealZoomableState$panBy$2"
    f = "RealZoomableState.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/zoomable/r;

.field public final synthetic x:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lme/saket/telephoto/zoomable/spatial/c;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/r;",
            "Landroidx/compose/animation/core/m<",
            "Landroidx/compose/ui/geometry/d;",
            ">;",
            "Lme/saket/telephoto/zoomable/spatial/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/z;->s:Lme/saket/telephoto/zoomable/r;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/z;->x:Landroidx/compose/animation/core/m;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/z;->y:Lme/saket/telephoto/zoomable/spatial/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lme/saket/telephoto/zoomable/z;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/z;->x:Landroidx/compose/animation/core/m;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/z;->y:Lme/saket/telephoto/zoomable/spatial/c;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/z;->s:Lme/saket/telephoto/zoomable/r;

    invoke-direct {v0, v3, v1, v2, p2}, Lme/saket/telephoto/zoomable/z;-><init>(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;Lme/saket/telephoto/zoomable/spatial/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/z;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/z;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/z;->r:Ljava/lang/Object;

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v5, Landroidx/compose/animation/core/o;

    sget-object v6, Landroidx/compose/animation/core/z3;->f:Landroidx/compose/animation/core/g3;

    new-instance v7, Landroidx/compose/ui/geometry/d;

    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-direct {v5, v6, v7, v4, v3}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    iget-object v3, p0, Lme/saket/telephoto/zoomable/z;->s:Lme/saket/telephoto/zoomable/r;

    iget-object v3, v3, Lme/saket/telephoto/zoomable/r;->h:Lme/saket/telephoto/zoomable/internal/y;

    sget-object v4, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v4}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v4

    iget-object v6, p0, Lme/saket/telephoto/zoomable/z;->y:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-virtual {v3, v6, v4}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v3

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v9, Lme/saket/telephoto/zoomable/z$a;

    invoke-direct {v9, p1, v1}, Lme/saket/telephoto/zoomable/z$a;-><init>(Lme/saket/telephoto/zoomable/internal/l0;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput v2, p0, Lme/saket/telephoto/zoomable/z;->q:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    iget-object v7, p0, Lme/saket/telephoto/zoomable/z;->x:Landroidx/compose/animation/core/m;

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
