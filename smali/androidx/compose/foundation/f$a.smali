.class public final Landroidx/compose/foundation/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x6b7,
        0x6ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/interaction/o$b;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/c;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c;",
            "J",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/f$a;->s:Landroidx/compose/foundation/c;

    iput-wide p2, p0, Landroidx/compose/foundation/f$a;->x:J

    iput-object p4, p0, Landroidx/compose/foundation/f$a;->y:Landroidx/compose/foundation/interaction/m;

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

    new-instance p1, Landroidx/compose/foundation/f$a;

    iget-wide v2, p0, Landroidx/compose/foundation/f$a;->x:J

    iget-object v4, p0, Landroidx/compose/foundation/f$a;->y:Landroidx/compose/foundation/interaction/m;

    iget-object v1, p0, Landroidx/compose/foundation/f$a;->s:Landroidx/compose/foundation/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/c;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/f$a;->r:I

    iget-object v2, p0, Landroidx/compose/foundation/f$a;->s:Landroidx/compose/foundation/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/f$a;->q:Landroidx/compose/foundation/interaction/o$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/c;->D2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-wide v5, Landroidx/compose/foundation/o0;->a:J

    iput v4, p0, Landroidx/compose/foundation/f$a;->r:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v4, p0, Landroidx/compose/foundation/f$a;->x:J

    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/f$a;->q:Landroidx/compose/foundation/interaction/o$b;

    iput v3, p0, Landroidx/compose/foundation/f$a;->r:I

    iget-object v1, p0, Landroidx/compose/foundation/f$a;->y:Landroidx/compose/foundation/interaction/m;

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/c;->X1:Landroidx/compose/foundation/interaction/o$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
