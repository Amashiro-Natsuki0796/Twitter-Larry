.class public final Lcom/x/ui/common/n;
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
    c = "com.x.ui.common.CollapsingHeadersLayoutKt$CollapsingHeadersLayout$1$1"
    f = "CollapsingHeadersLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/ui/common/s;

.field public final synthetic r:Lcom/x/ui/common/c2;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/s;Lcom/x/ui/common/c2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/s;",
            "Lcom/x/ui/common/c2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/ui/common/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/ui/common/n;->q:Lcom/x/ui/common/s;

    iput-object p2, p0, Lcom/x/ui/common/n;->r:Lcom/x/ui/common/c2;

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

    new-instance p1, Lcom/x/ui/common/n;

    iget-object v0, p0, Lcom/x/ui/common/n;->q:Lcom/x/ui/common/s;

    iget-object v1, p0, Lcom/x/ui/common/n;->r:Lcom/x/ui/common/c2;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/ui/common/n;-><init>(Lcom/x/ui/common/s;Lcom/x/ui/common/c2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/ui/common/n;->q:Lcom/x/ui/common/s;

    invoke-virtual {p1}, Lcom/x/ui/common/s;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/x/ui/common/s;->b()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/x/ui/common/n;->r:Lcom/x/ui/common/c2;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/x/ui/common/e2;->c(Lcom/x/ui/common/c2;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
