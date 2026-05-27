.class public final Lme/saket/telephoto/subsamplingimage/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/h;->c(Landroidx/compose/runtime/n;I)V
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
    c = "me.saket.telephoto.subsamplingimage.RealSubSamplingImageState$LoadImageTilesEffect$1$1"
    f = "RealSubSamplingImageState.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lme/saket/telephoto/subsamplingimage/h;

.field public final synthetic s:Lme/saket/telephoto/subsamplingimage/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lme/saket/telephoto/subsamplingimage/h;Lme/saket/telephoto/subsamplingimage/internal/m;)V
    .locals 0

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/h$a;->r:Lme/saket/telephoto/subsamplingimage/h;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/h$a;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$a;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h$a;->r:Lme/saket/telephoto/subsamplingimage/h;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/h$a;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    invoke-direct {p1, p2, v0, v1}, Lme/saket/telephoto/subsamplingimage/h$a;-><init>(Lkotlin/coroutines/Continuation;Lme/saket/telephoto/subsamplingimage/h;Lme/saket/telephoto/subsamplingimage/internal/m;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/h$a;->q:I

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$a$a;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/h$a;->r:Lme/saket/telephoto/subsamplingimage/h;

    invoke-direct {p1, v1}, Lme/saket/telephoto/subsamplingimage/h$a$a;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Lme/saket/telephoto/subsamplingimage/h$a$b;

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/h$a;->s:Lme/saket/telephoto/subsamplingimage/internal/m;

    invoke-direct {v1, v3}, Lme/saket/telephoto/subsamplingimage/h$a$b;-><init>(Lme/saket/telephoto/subsamplingimage/internal/m;)V

    iput v2, p0, Lme/saket/telephoto/subsamplingimage/h$a;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
