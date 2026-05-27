.class public final Lcom/x/urt/ui/h0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
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
    c = "com.x.urt.ui.UrtTimelineUiKt$URTTimelineUi$3$1"
    f = "UrtTimelineUi.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/r;

.field public final synthetic s:Landroidx/compose/material3/ui;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/urt/r;Landroidx/compose/material3/ui;Landroid/content/Context;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/r;",
            "Landroidx/compose/material3/ui;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/ui/h0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/ui/h0$c;->r:Lcom/x/urt/r;

    iput-object p2, p0, Lcom/x/urt/ui/h0$c;->s:Landroidx/compose/material3/ui;

    iput-object p3, p0, Lcom/x/urt/ui/h0$c;->x:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/urt/ui/h0$c;->y:Landroidx/compose/foundation/lazy/w0;

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

    new-instance p1, Lcom/x/urt/ui/h0$c;

    iget-object v3, p0, Lcom/x/urt/ui/h0$c;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/x/urt/ui/h0$c;->y:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/urt/ui/h0$c;->r:Lcom/x/urt/r;

    iget-object v2, p0, Lcom/x/urt/ui/h0$c;->s:Landroidx/compose/material3/ui;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/ui/h0$c;-><init>(Lcom/x/urt/r;Landroidx/compose/material3/ui;Landroid/content/Context;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/ui/h0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/ui/h0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/ui/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/ui/h0$c;->q:I

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

    iget-object p1, p0, Lcom/x/urt/ui/h0$c;->r:Lcom/x/urt/r;

    invoke-interface {p1}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/urt/ui/h0$c$a;

    iget-object v3, p0, Lcom/x/urt/ui/h0$c;->y:Landroidx/compose/foundation/lazy/w0;

    iget-object v4, p0, Lcom/x/urt/ui/h0$c;->s:Landroidx/compose/material3/ui;

    iget-object v5, p0, Lcom/x/urt/ui/h0$c;->x:Landroid/content/Context;

    invoke-direct {v1, v4, v5, v3}, Lcom/x/urt/ui/h0$c$a;-><init>(Landroidx/compose/material3/ui;Landroid/content/Context;Landroidx/compose/foundation/lazy/w0;)V

    iput v2, p0, Lcom/x/urt/ui/h0$c;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
