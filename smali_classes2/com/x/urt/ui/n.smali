.class public final Lcom/x/urt/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/animation/core/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/urt/ui/n;->a:F

    iput-object p2, p0, Lcom/x/urt/ui/n;->b:Landroidx/compose/animation/core/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m4;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/x/urt/ui/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/urt/ui/n$a;

    iget v1, v0, Lcom/x/urt/ui/n$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/urt/ui/n$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/ui/n$a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/x/urt/ui/n$a;-><init>(Lcom/x/urt/ui/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/urt/ui/n$a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/ui/n$a;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/urt/ui/n$a;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Lcom/x/urt/ui/n$a;->q:Landroidx/compose/animation/core/o;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    iget p3, p0, Lcom/x/urt/ui/n;->a:F

    mul-float/2addr p2, p3

    const/16 p3, 0x1c

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object p3

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :try_start_1
    iget-object p2, p0, Lcom/x/urt/ui/n;->b:Landroidx/compose/animation/core/c0;

    new-instance v5, Lcom/x/urt/ui/m;

    invoke-direct {v5, v2, p1, v4}, Lcom/x/urt/ui/m;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m4;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p3, v0, Lcom/x/urt/ui/n$a;->q:Landroidx/compose/animation/core/o;

    iput-object v4, v0, Lcom/x/urt/ui/n$a;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Lcom/x/urt/ui/n$a;->y:I

    const/4 p1, 0x0

    invoke-static {p3, p2, p1, v5, v0}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v4

    goto :goto_1

    :catch_0
    move-object p2, p3

    move-object p1, v4

    :catch_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
