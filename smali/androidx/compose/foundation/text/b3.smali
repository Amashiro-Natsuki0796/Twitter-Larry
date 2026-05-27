.class public final Landroidx/compose/foundation/text/b3;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/text/input/c0;

.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/relocation/a;

.field public final synthetic s:Landroidx/compose/ui/text/input/k0;

.field public final synthetic x:Landroidx/compose/foundation/text/f4;

.field public final synthetic y:Landroidx/compose/foundation/text/v6;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/v6;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/foundation/text/f4;",
            "Landroidx/compose/foundation/text/v6;",
            "Landroidx/compose/ui/text/input/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/b3;->r:Landroidx/compose/foundation/relocation/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/b3;->s:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/b3;->x:Landroidx/compose/foundation/text/f4;

    iput-object p4, p0, Landroidx/compose/foundation/text/b3;->y:Landroidx/compose/foundation/text/v6;

    iput-object p5, p0, Landroidx/compose/foundation/text/b3;->A:Landroidx/compose/ui/text/input/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Landroidx/compose/foundation/text/b3;

    iget-object v4, p0, Landroidx/compose/foundation/text/b3;->y:Landroidx/compose/foundation/text/v6;

    iget-object v5, p0, Landroidx/compose/foundation/text/b3;->A:Landroidx/compose/ui/text/input/c0;

    iget-object v1, p0, Landroidx/compose/foundation/text/b3;->r:Landroidx/compose/foundation/relocation/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/b3;->s:Landroidx/compose/ui/text/input/k0;

    iget-object v3, p0, Landroidx/compose/foundation/text/b3;->x:Landroidx/compose/foundation/text/f4;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/b3;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/v6;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/b3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/b3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/b3;->x:Landroidx/compose/foundation/text/f4;

    iget-object p1, p1, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object v1, p0, Landroidx/compose/foundation/text/b3;->y:Landroidx/compose/foundation/text/v6;

    iget-object v1, v1, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iput v2, p0, Landroidx/compose/foundation/text/b3;->q:I

    iget-object v3, p0, Landroidx/compose/foundation/text/b3;->s:Landroidx/compose/ui/text/input/k0;

    iget-wide v3, v3, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/b3;->A:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v4, v4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/text/e5;->g:Landroidx/compose/ui/unit/e;

    iget-object v2, p1, Landroidx/compose/foundation/text/e5;->h:Landroidx/compose/ui/text/font/o$b;

    iget-object p1, p1, Landroidx/compose/foundation/text/e5;->b:Landroidx/compose/ui/text/y2;

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/o5;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/geometry/f;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2, v3, v1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/b3;->r:Landroidx/compose/foundation/relocation/a;

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/geometry/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
