.class public final Landroidx/compose/material3/internal/a1$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/material3/am;

.field public r:Landroidx/compose/ui/input/pointer/r;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/a1$a$a;->y:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/material3/internal/a1$a$a;->A:Landroidx/compose/material3/am;

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

    new-instance v0, Landroidx/compose/material3/internal/a1$a$a;

    iget-object v1, p0, Landroidx/compose/material3/internal/a1$a$a;->y:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/compose/material3/internal/a1$a$a;->A:Landroidx/compose/material3/am;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/a1$a$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/a1$a$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/a1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/a1$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/a1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/a1$a$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/internal/a1$a$a;->r:Landroidx/compose/ui/input/pointer/r;

    iget-object v3, p0, Landroidx/compose/material3/internal/a1$a$a;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/a1$a$a;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/material3/internal/a1$a$a;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/a1$a$a;->r:Landroidx/compose/ui/input/pointer/r;

    iput v2, p0, Landroidx/compose/material3/internal/a1$a$a;->s:I

    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/c;->s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    iget-object v4, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    iget v4, v4, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v5, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v4, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/internal/a1$a$a;->A:Landroidx/compose/material3/am;

    if-eqz v4, :cond_4

    new-instance p1, Landroidx/compose/material3/internal/a1$a$a$a;

    const/4 v4, 0x0

    invoke-direct {p1, v5, v4}, Landroidx/compose/material3/internal/a1$a$a$a;-><init>(Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, Landroidx/compose/material3/internal/a1$a$a;->y:Lkotlinx/coroutines/l0;

    invoke-static {v6, v4, v4, p1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/material3/am;->a()V

    goto :goto_0
.end method
