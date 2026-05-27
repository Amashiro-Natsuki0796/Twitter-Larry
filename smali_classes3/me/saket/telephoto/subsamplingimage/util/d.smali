.class public final Lme/saket/telephoto/subsamplingimage/util/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.util.ImageChecksKt$isVectorDrawable$2"
    f = "imageChecks.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lme/saket/telephoto/subsamplingimage/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/saket/telephoto/subsamplingimage/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/util/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/util/d;->q:Landroid/content/Context;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/util/d;->r:Lme/saket/telephoto/subsamplingimage/l;

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/util/d;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/d;->q:Landroid/content/Context;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/util/d;->r:Lme/saket/telephoto/subsamplingimage/l;

    invoke-direct {p1, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/util/d;-><init>(Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/util/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/util/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/util/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/util/d;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/util/d;->r:Lme/saket/telephoto/subsamplingimage/l;

    iget v1, v1, Lme/saket/telephoto/subsamplingimage/l;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".xml"

    invoke-static {p1, v0}, Lkotlin/text/s;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
