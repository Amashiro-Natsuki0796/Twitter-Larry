.class public final Lcom/twitter/core/ui/components/text/compose/k;
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
    c = "com.twitter.core.ui.components.text.compose.LinkableTextKt$detectLinkTap$2"
    f = "LinkableText.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic s:Landroidx/compose/ui/text/c;

.field public final synthetic x:Landroidx/compose/ui/text/q2;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/c$d<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/core/ui/components/text/compose/k;->r:Landroidx/compose/ui/input/pointer/h0;

    iput-object p2, p0, Lcom/twitter/core/ui/components/text/compose/k;->s:Landroidx/compose/ui/text/c;

    iput-object p3, p0, Lcom/twitter/core/ui/components/text/compose/k;->x:Landroidx/compose/ui/text/q2;

    iput-object p4, p0, Lcom/twitter/core/ui/components/text/compose/k;->y:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/twitter/core/ui/components/text/compose/k;

    iget-object v3, p0, Lcom/twitter/core/ui/components/text/compose/k;->x:Landroidx/compose/ui/text/q2;

    iget-object v1, p0, Lcom/twitter/core/ui/components/text/compose/k;->r:Landroidx/compose/ui/input/pointer/h0;

    iget-object v2, p0, Lcom/twitter/core/ui/components/text/compose/k;->s:Landroidx/compose/ui/text/c;

    iget-object v4, p0, Lcom/twitter/core/ui/components/text/compose/k;->y:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/core/ui/components/text/compose/k;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/core/ui/components/text/compose/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/core/ui/components/text/compose/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/core/ui/components/text/compose/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/core/ui/components/text/compose/k;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/core/ui/components/text/compose/k$a;

    iget-object v1, p0, Lcom/twitter/core/ui/components/text/compose/k;->x:Landroidx/compose/ui/text/q2;

    iget-object v3, p0, Lcom/twitter/core/ui/components/text/compose/k;->s:Landroidx/compose/ui/text/c;

    iget-object v4, p0, Lcom/twitter/core/ui/components/text/compose/k;->y:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v1, v4, v5}, Lcom/twitter/core/ui/components/text/compose/k$a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/core/ui/components/text/compose/k;->q:I

    iget-object v1, p0, Lcom/twitter/core/ui/components/text/compose/k;->r:Landroidx/compose/ui/input/pointer/h0;

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/g3;->d(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
