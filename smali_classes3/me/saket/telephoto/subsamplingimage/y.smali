.class public final Lme/saket/telephoto/subsamplingimage/y;
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
    c = "me.saket.telephoto.subsamplingimage.SubSamplingImageStateKt$createImageRegionDecoder$1$1"
    f = "SubSamplingImageState.kt"
    l = {
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lme/saket/telephoto/subsamplingimage/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;

.field public q:Landroidx/compose/runtime/f2;

.field public r:I

.field public final synthetic s:Lme/saket/telephoto/subsamplingimage/w;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lme/saket/telephoto/subsamplingimage/f;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/y;->s:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/y;->x:Landroid/content/Context;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/y;->y:Lme/saket/telephoto/subsamplingimage/f;

    iput-object p4, p0, Lme/saket/telephoto/subsamplingimage/y;->A:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lme/saket/telephoto/subsamplingimage/y;->B:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/y;

    iget-object v5, p0, Lme/saket/telephoto/subsamplingimage/y;->B:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/y;->s:Lme/saket/telephoto/subsamplingimage/w;

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/y;->x:Landroid/content/Context;

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/y;->y:Lme/saket/telephoto/subsamplingimage/f;

    iget-object v4, p0, Lme/saket/telephoto/subsamplingimage/y;->A:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/saket/telephoto/subsamplingimage/y;-><init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/y;->r:I

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/y;->s:Lme/saket/telephoto/subsamplingimage/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/y;->q:Landroidx/compose/runtime/f2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/y;->q:Landroidx/compose/runtime/f2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/y;->A:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/y;->q:Landroidx/compose/runtime/f2;

    iput v4, p0, Lme/saket/telephoto/subsamplingimage/y;->r:I

    invoke-interface {v2}, Lme/saket/telephoto/subsamplingimage/w;->t1()Lme/saket/telephoto/subsamplingimage/internal/w;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/q$b;

    new-instance v4, Lme/saket/telephoto/subsamplingimage/internal/a;

    iget-object v5, p0, Lme/saket/telephoto/subsamplingimage/y;->x:Landroid/content/Context;

    iget-object v6, p0, Lme/saket/telephoto/subsamplingimage/y;->y:Lme/saket/telephoto/subsamplingimage/f;

    invoke-direct {v4, v5, v6}, Lme/saket/telephoto/subsamplingimage/internal/a;-><init>(Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/f;)V

    iput-object v1, p0, Lme/saket/telephoto/subsamplingimage/y;->q:Landroidx/compose/runtime/f2;

    iput v3, p0, Lme/saket/telephoto/subsamplingimage/y;->r:I

    invoke-interface {p1, v4, p0}, Lme/saket/telephoto/subsamplingimage/internal/q$b;->a(Lme/saket/telephoto/subsamplingimage/internal/q$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/q;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/y;->B:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/subsamplingimage/m;

    invoke-interface {v0, p1, v2}, Lme/saket/telephoto/subsamplingimage/m;->a(Ljava/io/IOException;Lme/saket/telephoto/subsamplingimage/w;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
