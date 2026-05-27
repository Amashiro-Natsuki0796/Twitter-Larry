.class public final Landroidx/compose/ui/platform/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/o4;

.field public final synthetic b:Landroidx/compose/ui/platform/o4;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Landroidx/compose/ui/platform/q2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o4;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p2$a;->b:Landroidx/compose/ui/platform/o4;

    iput-object p2, p0, Landroidx/compose/ui/platform/p2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/platform/p2$a;->d:Landroidx/compose/ui/platform/q2;

    iput-object p1, p0, Landroidx/compose/ui/platform/p2$a;->a:Landroidx/compose/ui/platform/o4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p2, Landroidx/compose/ui/platform/m2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/m2;

    iget v1, v0, Landroidx/compose/ui/platform/m2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/m2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/m2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/m2;-><init>(Landroidx/compose/ui/platform/p2$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/m2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/m2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/platform/o2;

    iget-object v2, p0, Landroidx/compose/ui/platform/p2$a;->b:Landroidx/compose/ui/platform/o4;

    iget-object v4, p0, Landroidx/compose/ui/platform/p2$a;->d:Landroidx/compose/ui/platform/q2;

    const/4 v5, 0x0

    invoke-direct {p2, v4, p1, v2, v5}, Landroidx/compose/ui/platform/o2;-><init>(Landroidx/compose/ui/platform/q2;Landroidx/compose/ui/platform/i4;Landroidx/compose/ui/platform/o4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/ui/platform/m2;->s:I

    iget-object p1, p0, Landroidx/compose/ui/platform/p2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/p;

    sget-object v3, Landroidx/compose/ui/platform/n2;->e:Landroidx/compose/ui/platform/n2;

    invoke-direct {v2, v3, p1, p2, v5}, Landroidx/compose/ui/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p2$a;->a:Landroidx/compose/ui/platform/o4;

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p2$a;->a:Landroidx/compose/ui/platform/o4;

    invoke-interface {v0}, Landroidx/compose/ui/platform/n4;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
