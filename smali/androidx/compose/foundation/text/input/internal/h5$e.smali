.class public final Landroidx/compose/foundation/text/input/internal/h5$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/h5;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;ZLandroidx/compose/foundation/interaction/m;ZLkotlinx/coroutines/flow/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/h5$e$a;
    }
.end annotation

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
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x17e,
        0x17f,
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/s3;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s3;Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s3;",
            "Landroidx/compose/foundation/text/input/internal/h5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/h5$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->r:Landroidx/compose/foundation/text/s3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->s:Landroidx/compose/foundation/text/input/internal/h5;

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/h5$e;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->r:Landroidx/compose/foundation/text/s3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->s:Landroidx/compose/foundation/text/input/internal/h5;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/h5$e;-><init>(Landroidx/compose/foundation/text/s3;Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/h5$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/foundation/text/input/internal/h5$e$a;->a:[I

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->r:Landroidx/compose/foundation/text/s3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->s:Landroidx/compose/foundation/text/input/internal/h5;

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->q:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->q:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/h5;->A:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/h5$e;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/a0;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
