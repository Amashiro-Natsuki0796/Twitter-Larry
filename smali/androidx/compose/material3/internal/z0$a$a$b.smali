.class public final Landroidx/compose/material3/internal/z0$a$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/z0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1$3"
    f = "BasicTooltip.kt"
    l = {
        0xe0,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Throwable;

.field public r:I

.field public final synthetic s:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/material3/am;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z1;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/z0$a$a$b;->s:Lkotlinx/coroutines/flow/z1;

    iput-object p2, p0, Landroidx/compose/material3/internal/z0$a$a$b;->x:Landroidx/compose/material3/am;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/compose/material3/internal/z0$a$a$b;

    iget-object v0, p0, Landroidx/compose/material3/internal/z0$a$a$b;->s:Lkotlinx/coroutines/flow/z1;

    iget-object v1, p0, Landroidx/compose/material3/internal/z0$a$a$b;->x:Landroidx/compose/material3/am;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/z0$a$a$b;-><init>(Lkotlinx/coroutines/flow/z1;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/z0$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/z0$a$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z0$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/z0$a$a$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/material3/internal/z0$a$a$b;->s:Lkotlinx/coroutines/flow/z1;

    iget-object v7, p0, Landroidx/compose/material3/internal/z0$a$a$b;->x:Landroidx/compose/material3/am;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/z0$a$a$b;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/foundation/j2;->PreventUserInput:Landroidx/compose/foundation/j2;

    iput v5, p0, Landroidx/compose/material3/internal/z0$a$a$b;->r:I

    invoke-virtual {v7, p1, p0}, Landroidx/compose/material3/am;->c(Landroidx/compose/foundation/j2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/material3/am;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/compose/material3/internal/z0$a$a$b$a;

    invoke-direct {p1, v7, v2}, Landroidx/compose/material3/internal/z0$a$a$b$a;-><init>(Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Landroidx/compose/material3/internal/z0$a$a$b;->r:I

    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/material3/am;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/compose/material3/internal/z0$a$a$b$a;

    invoke-direct {v1, v7, v2}, Landroidx/compose/material3/internal/z0$a$a$b$a;-><init>(Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/z0$a$a$b;->q:Ljava/lang/Throwable;

    iput v3, p0, Landroidx/compose/material3/internal/z0$a$a$b;->r:I

    invoke-static {v6, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_7
    throw p1
.end method
