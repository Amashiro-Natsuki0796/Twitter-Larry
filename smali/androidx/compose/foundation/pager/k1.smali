.class public final Landroidx/compose/foundation/pager/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/pager/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x5;Landroidx/compose/foundation/pager/d1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/x5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/k1;->a:Landroidx/compose/foundation/gestures/x5;

    iput-object p2, p0, Landroidx/compose/foundation/pager/k1;->b:Landroidx/compose/foundation/pager/d1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/m4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/k1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/k1$a;

    iget v1, v0, Landroidx/compose/foundation/pager/k1$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/k1$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/k1$a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/k1$a;-><init>(Landroidx/compose/foundation/pager/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/k1$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/k1$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/pager/j1;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0, p1}, Landroidx/compose/foundation/pager/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/pager/k1$a;->s:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/k1;->a:Landroidx/compose/foundation/gestures/x5;

    invoke-interface {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/x5;->b(Landroidx/compose/foundation/gestures/m4;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/k1;->b:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, v0, v2

    if-gez p3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/pager/d1;->t(Landroidx/compose/foundation/pager/d1;I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
