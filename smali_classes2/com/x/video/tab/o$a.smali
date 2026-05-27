.class public final Lcom/x/video/tab/o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.video.tab.DoubleTapSeekOverlayKt$DoubleTapSeekOverlay$1$1$1"
    f = "DoubleTapSeekOverlay.kt"
    l = {
        0x4e,
        0x52,
        0x56,
        0x57
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

.field public final synthetic s:Landroidx/compose/animation/core/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;",
            "Landroidx/compose/animation/core/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/video/tab/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/video/tab/o$a;->r:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/video/tab/o$a;->s:Landroidx/compose/animation/core/a0;

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

    new-instance p1, Lcom/x/video/tab/o$a;

    iget-object v0, p0, Lcom/x/video/tab/o$a;->r:Landroidx/compose/animation/core/c;

    iget-object v1, p0, Lcom/x/video/tab/o$a;->s:Landroidx/compose/animation/core/a0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/video/tab/o$a;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/video/tab/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/video/tab/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/video/tab/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/video/tab/o$a;->q:I

    iget-object v2, p0, Lcom/x/video/tab/o$a;->s:Landroidx/compose/animation/core/a0;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/Float;

    const p1, 0x3f99999a    # 1.2f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0xc8

    invoke-static {p1, v6, v2, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v10

    iput v5, p0, Lcom/x/video/tab/o$a;->q:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, Lcom/x/video/tab/o$a;->r:Landroidx/compose/animation/core/c;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance v9, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x64

    invoke-static {p1, v6, v2, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v10

    iput v7, p0, Lcom/x/video/tab/o$a;->q:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, Lcom/x/video/tab/o$a;->r:Landroidx/compose/animation/core/c;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput v4, p0, Lcom/x/video/tab/o$a;->q:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    new-instance v9, Ljava/lang/Float;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x96

    invoke-static {p1, v6, v2, v7}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v10

    iput v3, p0, Lcom/x/video/tab/o$a;->q:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, Lcom/x/video/tab/o$a;->r:Landroidx/compose/animation/core/c;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
