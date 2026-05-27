.class public final Lcom/x/ui/common/toasts/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.ui.common.toasts.InAppNotificationUiKt$NotificationCard$2$1$1$1$1"
    f = "InAppNotificationUi.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/x/inappnotification/api/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Lcom/x/inappnotification/api/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Lcom/x/inappnotification/api/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/ui/common/toasts/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/ui/common/toasts/c;->r:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/ui/common/toasts/c;->s:Lcom/x/inappnotification/api/d;

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

    new-instance p1, Lcom/x/ui/common/toasts/c;

    iget-object v0, p0, Lcom/x/ui/common/toasts/c;->r:Landroidx/compose/animation/core/c;

    iget-object v1, p0, Lcom/x/ui/common/toasts/c;->s:Lcom/x/inappnotification/api/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/ui/common/toasts/c;-><init>(Landroidx/compose/animation/core/c;Lcom/x/inappnotification/api/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/toasts/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/toasts/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/toasts/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/ui/common/toasts/c;->q:I

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

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lcom/x/ui/common/toasts/c;->s:Lcom/x/inappnotification/api/d;

    check-cast v1, Lcom/x/inappnotification/api/d$a;

    iget-wide v3, v1, Lcom/x/inappnotification/api/d$a;->a:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    long-to-int v1, v3

    sget-object v3, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v3

    iput v2, p0, Lcom/x/ui/common/toasts/c;->q:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lcom/x/ui/common/toasts/c;->r:Landroidx/compose/animation/core/c;

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
