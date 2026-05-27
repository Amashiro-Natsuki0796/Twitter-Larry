.class public final Lcom/x/ui/common/ports/text/f$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/ports/text/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.ui.common.ports.text.LinkableTextKt$detectLinkTap$2$1"
    f = "LinkableText.kt"
    l = {
        0xaf,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/ui/text/c;

.field public final synthetic D:Landroidx/compose/ui/text/q2;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;
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

.field public r:Landroidx/compose/ui/text/q2;

.field public s:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/ui/text/c$d;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/ui/common/ports/text/f$a;->B:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/x/ui/common/ports/text/f$a;->D:Landroidx/compose/ui/text/q2;

    iput-object p3, p0, Lcom/x/ui/common/ports/text/f$a;->H:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/x/ui/common/ports/text/f$a;

    iget-object v1, p0, Lcom/x/ui/common/ports/text/f$a;->D:Landroidx/compose/ui/text/q2;

    iget-object v2, p0, Lcom/x/ui/common/ports/text/f$a;->B:Landroidx/compose/ui/text/c;

    iget-object v3, p0, Lcom/x/ui/common/ports/text/f$a;->H:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/x/ui/common/ports/text/f$a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/ports/text/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/ports/text/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/ports/text/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/ui/common/ports/text/f$a;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/ui/common/ports/text/f$a;->x:Landroidx/compose/ui/text/c$d;

    iget-object v1, p0, Lcom/x/ui/common/ports/text/f$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/ui/common/ports/text/f$a;->r:Landroidx/compose/ui/text/q2;

    iget-object v3, p0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iput-object v1, p0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    iput v3, p0, Lcom/x/ui/common/ports/text/f$a;->y:I

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, p1, p0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, p0, Lcom/x/ui/common/ports/text/f$a;->D:Landroidx/compose/ui/text/q2;

    sget-object v4, Lcom/x/ui/common/ports/text/g;->a:Ljava/lang/Object;

    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v6, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/text/t;->g(J)I

    move-result v4

    iget-object v5, p0, Lcom/x/ui/common/ports/text/f$a;->B:Landroidx/compose/ui/text/c;

    invoke-virtual {v5, v4, v4}, Landroidx/compose/ui/text/c;->b(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    if-eqz v4, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    const-string v7, "linked-text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iput-object v5, p0, Lcom/x/ui/common/ports/text/f$a;->A:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/ui/common/ports/text/f$a;->r:Landroidx/compose/ui/text/q2;

    iget-object p1, p0, Lcom/x/ui/common/ports/text/f$a;->H:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/ui/common/ports/text/f$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Lcom/x/ui/common/ports/text/f$a;->x:Landroidx/compose/ui/text/c$d;

    iput v2, p0, Lcom/x/ui/common/ports/text/f$a;->y:I

    sget-object v2, Landroidx/compose/foundation/gestures/o5;->a:Landroidx/compose/foundation/gestures/o5$a;

    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/gestures/o5;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v0, v4

    move-object v3, v5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p1, :cond_5

    sget-object v4, Lcom/x/ui/common/ports/text/g;->a:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/t;->g(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Landroidx/compose/ui/text/c;->b(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c$d;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/c$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
