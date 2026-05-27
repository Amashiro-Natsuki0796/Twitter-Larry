.class public final Landroidx/compose/material3/ri$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ri;->b(Landroidx/compose/material3/ui;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
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
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material3/hi;

.field public final synthetic s:Landroidx/compose/ui/platform/h;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/hi;",
            "Landroidx/compose/ui/platform/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ri$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ri$a;->r:Landroidx/compose/material3/hi;

    iput-object p2, p0, Landroidx/compose/material3/ri$a;->s:Landroidx/compose/ui/platform/h;

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

    new-instance p1, Landroidx/compose/material3/ri$a;

    iget-object v0, p0, Landroidx/compose/material3/ri$a;->r:Landroidx/compose/material3/hi;

    iget-object v1, p0, Landroidx/compose/material3/ri$a;->s:Landroidx/compose/ui/platform/h;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ri$a;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ri$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ri$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ri$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ri$a;->q:I

    iget-object v2, p0, Landroidx/compose/material3/ri$a;->r:Landroidx/compose/material3/hi;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroidx/compose/material3/hi;->a()Landroidx/compose/material3/nj;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/nj;->b()Landroidx/compose/material3/ii;

    move-result-object p1

    invoke-interface {v2}, Landroidx/compose/material3/hi;->a()Landroidx/compose/material3/nj;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/nj;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Landroidx/compose/material3/ri$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ri$a;->s:Landroidx/compose/ui/platform/h;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v4, v5, v1}, Landroidx/compose/ui/platform/h;->a(JZ)J

    move-result-wide v4

    :goto_2
    iput v3, p0, Landroidx/compose/material3/ri$a;->q:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-interface {v2}, Landroidx/compose/material3/hi;->dismiss()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
