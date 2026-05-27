.class public final Lme/saket/telephoto/zoomable/internal/o0$a$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "me.saket.telephoto.zoomable.internal.TransformableNode$pointerInputNode$1$1$2"
    f = "transformable.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lme/saket/telephoto/zoomable/internal/r0;

.field public final synthetic y:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/r0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/internal/r0;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/internal/o0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->x:Lme/saket/telephoto/zoomable/internal/r0;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->y:Lkotlinx/coroutines/l0;

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

    new-instance v0, Lme/saket/telephoto/zoomable/internal/o0$a$b;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->x:Lme/saket/telephoto/zoomable/internal/r0;

    iget-object v2, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->y:Lkotlinx/coroutines/l0;

    invoke-direct {v0, v1, v2, p2}, Lme/saket/telephoto/zoomable/internal/o0$a$b;-><init>(Lme/saket/telephoto/zoomable/internal/r0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/o0$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/o0$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/internal/o0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->r:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->x:Lme/saket/telephoto/zoomable/internal/r0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/util/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    new-instance v1, Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/d;-><init>()V

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lme/saket/telephoto/zoomable/internal/r0;->Y:Lkotlinx/coroutines/channels/d;

    iget-object v8, v6, Lme/saket/telephoto/zoomable/internal/r0;->D:Lme/saket/telephoto/zoomable/internal/p0;

    iput-object v1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->s:Ljava/lang/Object;

    iput v5, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->r:I

    invoke-static {p1, v7, v8, v1, p0}, Lme/saket/telephoto/zoomable/internal/n0;->a(Landroidx/compose/ui/input/pointer/c;Lkotlinx/coroutines/channels/d;Lme/saket/telephoto/zoomable/internal/p0;Landroidx/compose/ui/input/pointer/util/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v6, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i5;

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :cond_4
    :goto_1
    new-instance p1, Lme/saket/telephoto/zoomable/internal/k0$c;

    invoke-direct {p1, v1, v2}, Lme/saket/telephoto/zoomable/internal/k0$c;-><init>(J)V

    :goto_2
    iget-object v0, v6, Lme/saket/telephoto/zoomable/internal/r0;->Y:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_3
    move-object v0, v1

    goto :goto_7

    :goto_4
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/o0$a$b;->y:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v6, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i5;

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/k0$c;

    invoke-direct {p1, v3, v4}, Lme/saket/telephoto/zoomable/internal/k0$c;-><init>(J)V

    goto :goto_2

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move v2, v5

    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-static {v6, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/i5;

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v7

    if-nez v2, :cond_8

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-wide v3, v0

    goto :goto_9

    :cond_7
    :goto_8
    move-wide v3, v7

    goto :goto_9

    :cond_8
    sget-object v0, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v0, Lme/saket/telephoto/zoomable/internal/k0$c;

    invoke-direct {v0, v3, v4}, Lme/saket/telephoto/zoomable/internal/k0$c;-><init>(J)V

    iget-object v1, v6, Lme/saket/telephoto/zoomable/internal/r0;->Y:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
