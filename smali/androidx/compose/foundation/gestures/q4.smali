.class public final Landroidx/compose/foundation/gestures/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/p4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/q4$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/gestures/q4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/gestures/q4$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/q4;->a:Landroidx/compose/foundation/gestures/p4;

    new-instance v0, Landroidx/compose/foundation/gestures/q4$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/q4;->b:Landroidx/compose/foundation/gestures/q4$b;

    new-instance v0, Landroidx/compose/foundation/gestures/q4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/q4;->c:Landroidx/compose/foundation/gestures/q4$a;

    new-instance v0, Landroidx/compose/foundation/gestures/q4$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/q4;->d:Landroidx/compose/foundation/gestures/q4$c;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/n5;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/r4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/r4;

    iget v1, v0, Landroidx/compose/foundation/gestures/r4;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/r4;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r4;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/r4;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/r4;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/r4;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/r4;->q:Landroidx/compose/foundation/gestures/n5;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v2, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    new-instance v10, Landroidx/compose/foundation/gestures/t4;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t4;-><init>(Landroidx/compose/foundation/gestures/n5;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/r4;->q:Landroidx/compose/foundation/gestures/n5;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/r4;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/r4;->x:I

    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/n5;->f(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide p0

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static b(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/m;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/f5;Landroidx/compose/foundation/gestures/z3;ZZLandroidx/compose/foundation/gestures/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/h0;)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
