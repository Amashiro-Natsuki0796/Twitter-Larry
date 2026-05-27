.class public final Ldev/chrisbanes/haze/j1;
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
    c = "dev.chrisbanes.haze.RenderScriptBlurEffect$updateSurface$2$2$1"
    f = "RenderScriptBlurEffect.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Ldev/chrisbanes/haze/o1;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/o1;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/o1;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/haze/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/haze/j1;->q:Ldev/chrisbanes/haze/o1;

    iput p2, p0, Ldev/chrisbanes/haze/j1;->r:F

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

    new-instance p1, Ldev/chrisbanes/haze/j1;

    iget-object v0, p0, Ldev/chrisbanes/haze/j1;->q:Ldev/chrisbanes/haze/o1;

    iget v1, p0, Ldev/chrisbanes/haze/j1;->r:F

    invoke-direct {p1, v0, v1, p2}, Ldev/chrisbanes/haze/j1;-><init>(Ldev/chrisbanes/haze/o1;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/chrisbanes/haze/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/chrisbanes/haze/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/chrisbanes/haze/j1;->q:Ldev/chrisbanes/haze/o1;

    iget-boolean v0, p1, Ldev/chrisbanes/haze/o1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p0, Ldev/chrisbanes/haze/j1;->r:F

    invoke-static {v1, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    iget-object v1, p1, Ldev/chrisbanes/haze/o1;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v0, p1, Ldev/chrisbanes/haze/o1;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-boolean v1, p1, Ldev/chrisbanes/haze/o1;->h:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Ldev/chrisbanes/haze/o1;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
