.class public final Landroidx/compose/foundation/gestures/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/t2;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/m2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/m2;

    new-instance p1, Landroidx/compose/foundation/gestures/o0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/o0;-><init>(Landroidx/compose/foundation/gestures/p0;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->b:Landroidx/compose/foundation/gestures/o0;

    new-instance p1, Landroidx/compose/foundation/k2;

    invoke-direct {p1}, Landroidx/compose/foundation/k2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->c:Landroidx/compose/foundation/k2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/gestures/r2;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/n0;-><init>(Landroidx/compose/foundation/gestures/p0;Landroidx/compose/foundation/j2;Landroidx/compose/foundation/gestures/r2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
