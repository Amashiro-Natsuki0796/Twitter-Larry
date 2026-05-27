.class public final Lcom/x/dm/chat/composables/h0$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/h0;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.chat.composables.CombinedClickableKt$parentInterceptLongPress$2$1$1"
    f = "CombinedClickable.kt"
    l = {
        0x68,
        0x6c,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/compose/ui/input/pointer/r;

.field public s:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/h0$a;->A:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/dm/chat/composables/h0$a;->B:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/dm/chat/composables/h0$a;

    iget-object v1, p0, Lcom/x/dm/chat/composables/h0$a;->A:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/dm/chat/composables/h0$a;->B:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/dm/chat/composables/h0$a;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/h0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/chat/composables/h0$a;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dm/chat/composables/h0$a;->r:Landroidx/compose/ui/input/pointer/r;

    iget-object v2, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-wide v1, p0, Lcom/x/dm/chat/composables/h0$a;->s:J

    iget-object v6, p0, Lcom/x/dm/chat/composables/h0$a;->r:Landroidx/compose/ui/input/pointer/r;

    iget-object v7, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object p1, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/dm/chat/composables/h0$a;->r:Landroidx/compose/ui/input/pointer/r;

    iput-wide v6, p0, Lcom/x/dm/chat/composables/h0$a;->s:J

    iput v2, p0, Lcom/x/dm/chat/composables/h0$a;->x:I

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v8, v6

    move-object v6, v1

    move-wide v1, v8

    :goto_0
    :try_start_1
    new-instance v7, Lcom/x/dm/chat/composables/h0$a$a;

    invoke-direct {v7, v6, v5}, Lcom/x/dm/chat/composables/h0$a$a;-><init>(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/dm/chat/composables/h0$a;->r:Landroidx/compose/ui/input/pointer/r;

    iput v4, p0, Lcom/x/dm/chat/composables/h0$a;->x:I

    invoke-interface {p1, v1, v2, v7, p0}, Landroidx/compose/ui/input/pointer/c;->T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_0
    move-object v2, p1

    move-object v1, v6

    :catch_1
    iget-object p1, p0, Lcom/x/dm/chat/composables/h0$a;->A:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/x/dm/chat/composables/i0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-static {p1}, Lcom/x/dm/chat/composables/b3;->e(Landroidx/compose/ui/geometry/f;)Lcom/x/models/j;

    move-result-object p1

    iget-object v4, p0, Lcom/x/dm/chat/composables/h0$a;->B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v5, p0, Lcom/x/dm/chat/composables/h0$a;->y:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/dm/chat/composables/h0$a;->r:Landroidx/compose/ui/input/pointer/r;

    iput v3, p0, Lcom/x/dm/chat/composables/h0$a;->x:I

    invoke-interface {v2, v1, p0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    goto :goto_2

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
