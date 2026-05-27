.class public final Landroidx/compose/foundation/text/input/internal/h5$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/h5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/o4;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x304
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/h5;

.field public final synthetic x:Landroidx/compose/foundation/content/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h5;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/h5;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/h5$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->s:Landroidx/compose/foundation/text/input/internal/h5;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->x:Landroidx/compose/foundation/content/internal/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/h5$h$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->s:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->x:Landroidx/compose/foundation/content/internal/c;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/h5$h$a;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/o4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/h5$h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/h5$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/o4;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->s:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/h5;->y:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/h5;->Y:Landroidx/compose/foundation/text/a4;

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/h5;->x1:Z

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/a4;->e(Z)Landroidx/compose/ui/text/input/r;

    move-result-object v6

    new-instance p1, Landroidx/compose/foundation/text/input/internal/h5$h$a$a;

    const-string v12, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v13, 0x8

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->s:Landroidx/compose/foundation/text/input/internal/h5;

    const-class v10, Landroidx/compose/foundation/text/input/internal/h5;

    const-string v11, "onImeActionPerformed"

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/x/payments/screens/externalcontactlist/v0;

    const/4 v7, 0x2

    invoke-direct {v9, v1, v7}, Lcom/x/payments/screens/externalcontactlist/v0;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/h5;->X1:Lkotlinx/coroutines/flow/y1;

    sget-object v7, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v1, v7}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/i5;

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->q:I

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/h5$h$a;->x:Landroidx/compose/foundation/content/internal/c;

    move-object v8, p1

    move-object v12, p0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/h5$h$a$a;Lcom/x/payments/screens/externalcontactlist/v0;Lkotlinx/coroutines/flow/y1;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
