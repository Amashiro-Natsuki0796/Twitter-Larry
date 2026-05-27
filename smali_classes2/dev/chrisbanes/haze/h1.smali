.class public final Ldev/chrisbanes/haze/h1;
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
    c = "dev.chrisbanes.haze.RenderScriptBlurEffect$drawEffect$2$2"
    f = "RenderScriptBlurEffect.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ldev/chrisbanes/haze/f1;

.field public final synthetic s:Landroidx/compose/ui/graphics/layer/c;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/f1;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/h1;->r:Ldev/chrisbanes/haze/f1;

    iput-object p2, p0, Ldev/chrisbanes/haze/h1;->s:Landroidx/compose/ui/graphics/layer/c;

    iput-object p3, p0, Ldev/chrisbanes/haze/h1;->x:Lkotlin/jvm/internal/Ref$FloatRef;

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

    new-instance p1, Ldev/chrisbanes/haze/h1;

    iget-object v0, p0, Ldev/chrisbanes/haze/h1;->s:Landroidx/compose/ui/graphics/layer/c;

    iget-object v1, p0, Ldev/chrisbanes/haze/h1;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Ldev/chrisbanes/haze/h1;->r:Ldev/chrisbanes/haze/f1;

    invoke-direct {p1, v2, v0, v1, p2}, Ldev/chrisbanes/haze/h1;-><init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/chrisbanes/haze/h1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/chrisbanes/haze/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Ldev/chrisbanes/haze/h1;->q:I

    iget-object v2, p0, Ldev/chrisbanes/haze/h1;->s:Landroidx/compose/ui/graphics/layer/c;

    const/4 v3, 0x1

    iget-object v4, p0, Ldev/chrisbanes/haze/h1;->r:Ldev/chrisbanes/haze/f1;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/chrisbanes/haze/h1;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v3, p0, Ldev/chrisbanes/haze/h1;->q:I

    invoke-static {v4, v2, p1, p0}, Ldev/chrisbanes/haze/f1;->c(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/layer/c;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldev/chrisbanes/haze/f1;->Companion:Ldev/chrisbanes/haze/f1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    iget-object v0, v4, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/a2;

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    iget-boolean p1, v4, Ldev/chrisbanes/haze/f1;->f:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
