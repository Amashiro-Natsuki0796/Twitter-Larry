.class public final Lcoil3/compose/f$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/f;->l()V
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcoil3/compose/f;

.field public r:I

.field public final synthetic s:Lcoil3/compose/f;

.field public final synthetic x:Lcoil3/compose/f$b;


# direct methods
.method public constructor <init>(Lcoil3/compose/f;Lcoil3/compose/f$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/f;",
            "Lcoil3/compose/f$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/f$d;->s:Lcoil3/compose/f;

    iput-object p2, p0, Lcoil3/compose/f$d;->x:Lcoil3/compose/f$b;

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

    new-instance p1, Lcoil3/compose/f$d;

    iget-object v0, p0, Lcoil3/compose/f$d;->s:Lcoil3/compose/f;

    iget-object v1, p0, Lcoil3/compose/f$d;->x:Lcoil3/compose/f$b;

    invoke-direct {p1, v0, v1, p2}, Lcoil3/compose/f$d;-><init>(Lcoil3/compose/f;Lcoil3/compose/f$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/compose/f$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/compose/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/compose/f$d;->r:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcoil3/compose/f$d;->s:Lcoil3/compose/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/compose/f$d;->q:Lcoil3/compose/f;

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

    iget-object p1, v3, Lcoil3/compose/f;->y:Lcoil3/compose/j;

    iget-object v1, p0, Lcoil3/compose/f$d;->x:Lcoil3/compose/f$b;

    if-eqz p1, :cond_4

    iget-object v2, v1, Lcoil3/compose/f$b;->b:Lcoil3/request/f;

    invoke-static {v3, v2, v4}, Lcoil3/compose/f;->j(Lcoil3/compose/f;Lcoil3/request/f;Z)Lcoil3/request/f;

    move-result-object v2

    iput v4, p0, Lcoil3/compose/f$d;->r:I

    iget-object v1, v1, Lcoil3/compose/f$b;->a:Lcoil3/q;

    invoke-interface {p1, v1, v2, p0}, Lcoil3/compose/j;->a(Lcoil3/q;Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/f$c;

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lcoil3/compose/f$b;->b:Lcoil3/request/f;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcoil3/compose/f;->j(Lcoil3/compose/f;Lcoil3/request/f;Z)Lcoil3/request/f;

    move-result-object p1

    iput-object v3, p0, Lcoil3/compose/f$d;->q:Lcoil3/compose/f;

    iput v2, p0, Lcoil3/compose/f$d;->r:I

    iget-object v1, v1, Lcoil3/compose/f$b;->a:Lcoil3/q;

    invoke-interface {v1, p1, p0}, Lcoil3/q;->a(Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    :goto_1
    check-cast p1, Lcoil3/request/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcoil3/request/p;

    if-eqz v1, :cond_6

    new-instance v1, Lcoil3/compose/f$c$d;

    check-cast p1, Lcoil3/request/p;

    iget-object v2, p1, Lcoil3/request/p;->a:Lcoil3/m;

    iget-object v4, p1, Lcoil3/request/p;->b:Lcoil3/request/f;

    iget v0, v0, Lcoil3/compose/f;->x:I

    iget-object v4, v4, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Lcoil3/compose/q;->a(Lcoil3/m;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcoil3/compose/f$c$d;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/p;)V

    :goto_2
    move-object p1, v1

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lcoil3/request/e;

    if-eqz v1, :cond_8

    new-instance v1, Lcoil3/compose/f$c$b;

    check-cast p1, Lcoil3/request/e;

    iget-object v2, p1, Lcoil3/request/e;->a:Lcoil3/m;

    if-eqz v2, :cond_7

    iget-object v4, p1, Lcoil3/request/e;->b:Lcoil3/request/f;

    iget-object v4, v4, Lcoil3/request/f;->a:Landroid/content/Context;

    iget v0, v0, Lcoil3/compose/f;->x:I

    invoke-static {v2, v4, v0}, Lcoil3/compose/q;->a(Lcoil3/m;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v0, p1}, Lcoil3/compose/f$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/e;)V

    goto :goto_2

    :goto_4
    invoke-static {v3, p1}, Lcoil3/compose/f;->k(Lcoil3/compose/f;Lcoil3/compose/f$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
