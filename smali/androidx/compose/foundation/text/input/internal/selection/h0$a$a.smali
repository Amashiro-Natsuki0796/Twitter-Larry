.class public final Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x1fc,
        0x201
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/a0;",
            "J",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->s:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->x:J

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->y:Landroidx/compose/foundation/interaction/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->x:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->y:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->s:Landroidx/compose/foundation/text/input/internal/selection/a0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->r:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->y:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->s:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/selection/a0;->y:Landroidx/compose/foundation/interaction/o$b;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/compose/foundation/interaction/o$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->q:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->r:I

    invoke-interface {v2, v1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->y:Landroidx/compose/foundation/interaction/o$b;

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->x:J

    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->q:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/h0$a$a;->r:I

    invoke-interface {v2, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/a0;->y:Landroidx/compose/foundation/interaction/o$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
