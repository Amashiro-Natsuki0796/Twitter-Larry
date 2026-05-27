.class public final Landroidx/compose/foundation/text/selection/a5;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic B:Landroidx/compose/ui/text/input/c0;

.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/selection/z;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/ui/text/w2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/z;Ljava/lang/String;JLandroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/z;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/w2;",
            "Landroidx/compose/foundation/text/selection/b5;",
            "Landroidx/compose/ui/text/input/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/a5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a5;->r:Landroidx/compose/foundation/text/selection/z;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a5;->s:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/a5;->x:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a5;->y:Landroidx/compose/ui/text/w2;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a5;->A:Landroidx/compose/foundation/text/selection/b5;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/a5;->B:Landroidx/compose/ui/text/input/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Landroidx/compose/foundation/text/selection/a5;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a5;->A:Landroidx/compose/foundation/text/selection/b5;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/a5;->B:Landroidx/compose/ui/text/input/c0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a5;->r:Landroidx/compose/foundation/text/selection/z;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a5;->s:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a5;->x:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/a5;->y:Landroidx/compose/ui/text/w2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/a5;-><init>(Landroidx/compose/foundation/text/selection/z;Ljava/lang/String;JLandroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/a5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/a5;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a5;->s:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/foundation/text/selection/a5;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a5;->r:Landroidx/compose/foundation/text/selection/z;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a5;->x:J

    invoke-interface {p1, v2, v3, v4, p0}, Landroidx/compose/foundation/text/selection/z;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/w2;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Landroidx/compose/ui/text/w2;->a:J

    const/16 p1, 0x20

    shr-long v3, v0, p1

    long-to-int p1, v3

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a5;->B:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a5;->y:Landroidx/compose/ui/text/w2;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/w2;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a5;->A:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/b5;->b:Landroidx/compose/ui/text/input/c0;

    if-ne v3, v2, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/selection/b5;->e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/w2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v2, p1, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
