.class public final Landroidx/compose/foundation/text/input/internal/selection/a0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/a0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$maybeSuggestSelectionRange$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/selection/z;

.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/z;",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/foundation/text/input/internal/selection/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/a0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->r:Landroidx/compose/foundation/text/selection/z;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->s:Ljava/lang/CharSequence;

    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->x:J

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a0$e;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->x:J

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->r:Landroidx/compose/foundation/text/selection/z;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->s:Ljava/lang/CharSequence;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/a0$e;-><init>(Landroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/a0$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->q:I

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->x:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->r:Landroidx/compose/foundation/text/selection/z;

    invoke-interface {p1, v4, v2, v3, p0}, Landroidx/compose/foundation/text/selection/z;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/w2;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$e;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->g:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-wide v4, v1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v3, p1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
