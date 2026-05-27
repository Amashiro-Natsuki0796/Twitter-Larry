.class public final Lcom/twitter/subsystem/chat/ui/g0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/ui/g0;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/a4;",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.ui.ChatComposeUtilsKt$combinedClickableWithBoundsAndOffset$2$2$1$3"
    f = "ChatComposeUtils.kt"
    l = {
        0x86,
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/platform/i5;

.field public q:Landroidx/compose/foundation/interaction/o$b;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic x:J

.field public final synthetic y:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/platform/i5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/ui/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->y:Landroidx/compose/foundation/interaction/m;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->A:Landroidx/compose/ui/platform/i5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/a4;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/twitter/subsystem/chat/ui/g0$a;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->y:Landroidx/compose/foundation/interaction/m;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->A:Landroidx/compose/ui/platform/i5;

    invoke-direct {p2, v2, v3, p3}, Lcom/twitter/subsystem/chat/ui/g0$a;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/i5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/twitter/subsystem/chat/ui/g0$a;->x:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/twitter/subsystem/chat/ui/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->r:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->y:Landroidx/compose/foundation/interaction/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/o$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->q:Landroidx/compose/foundation/interaction/o$b;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/a4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a4;

    iget-wide v7, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->x:J

    new-instance v1, Landroidx/compose/foundation/interaction/o$b;

    invoke-direct {v1, v7, v8}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->q:Landroidx/compose/foundation/interaction/o$b;

    iput v5, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->r:I

    invoke-interface {v2, v1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->A:Landroidx/compose/ui/platform/i5;

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v7

    new-instance p1, Lcom/twitter/subsystem/chat/ui/g0$a$a;

    invoke-direct {p1, v5, v6}, Lcom/twitter/subsystem/chat/ui/g0$a$a;-><init>(Landroidx/compose/foundation/gestures/a4;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->q:Landroidx/compose/foundation/interaction/o$b;

    iput v4, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->r:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/a3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Landroidx/compose/foundation/interaction/o$c;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    iput-object v6, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/subsystem/chat/ui/g0$a;->r:I

    invoke-interface {v2, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
