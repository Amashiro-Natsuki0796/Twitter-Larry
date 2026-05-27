.class public final Landroidx/compose/foundation/text/input/internal/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/input/internal/d3;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/platform/n4;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/a;

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a;->s:Landroidx/compose/ui/platform/n4;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$a;->x:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c$a;->y:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c$a;->A:Landroidx/compose/foundation/text/input/internal/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/text/input/internal/c$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$a;->s:Landroidx/compose/ui/platform/n4;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$a;->x:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$a;->y:Landroidx/compose/foundation/text/input/internal/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c$a;->A:Landroidx/compose/foundation/text/input/internal/d3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/c$a;-><init>(Landroidx/compose/ui/platform/n4;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/c$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c$a;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c$a;->y:Landroidx/compose/foundation/text/input/internal/d;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/i3$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c$a;->s:Landroidx/compose/ui/platform/n4;

    invoke-interface {v5}, Landroidx/compose/ui/platform/n4;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/b3;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroid/view/View;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/n3;

    invoke-interface {v5}, Landroidx/compose/ui/platform/n4;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/text/input/internal/c$a$b;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/c$a;->A:Landroidx/compose/foundation/text/input/internal/d3;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/input/internal/c$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/d3;)V

    invoke-direct {v6, v7, v8, v1}, Landroidx/compose/foundation/text/input/internal/n3;-><init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/c$a$b;Landroidx/compose/foundation/text/input/internal/b3;)V

    sget-boolean v7, Landroidx/compose/foundation/text/handwriting/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Landroidx/compose/foundation/text/input/internal/c$a$a;

    invoke-direct {v7, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/c$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/b3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$a;->x:Landroidx/compose/foundation/text/input/internal/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/input/internal/n3;

    :try_start_1
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/c$a;->q:I

    invoke-interface {v5, v6, p0}, Landroidx/compose/ui/platform/n4;->a(Landroidx/compose/ui/platform/i4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v2, v4, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/input/internal/n3;

    throw p1
.end method
