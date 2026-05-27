.class public final Lcom/x/media/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/l0;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.MediaGalleryUiKt$MediaGalleryUi$7$1$4$1"
    f = "MediaGalleryUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/l0;

.field public final synthetic s:Landroidx/compose/runtime/c2;

.field public final synthetic x:Landroidx/compose/runtime/d2;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/c2;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/a0;->q:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/media/a0;->r:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/media/a0;->s:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lcom/x/media/a0;->x:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Lcom/x/media/a0;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/x/media/a0;

    iget-object v2, p0, Lcom/x/media/a0;->r:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/media/a0;->s:Landroidx/compose/runtime/c2;

    iget-object v1, p0, Lcom/x/media/a0;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/media/a0;->x:Landroidx/compose/runtime/d2;

    iget-object v5, p0, Lcom/x/media/a0;->y:Landroidx/compose/runtime/f2;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/media/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/a0;->s:Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/x/media/a0;->x:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->w()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    iget-object v1, p0, Lcom/x/media/a0;->y:Landroidx/compose/runtime/f2;

    if-lez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/a0;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/a0$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/x/media/a0$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/media/a0;->r:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
