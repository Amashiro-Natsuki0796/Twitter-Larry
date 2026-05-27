.class public final Lcom/x/jetfuel/element/external/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/external/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/x/jetfuel/element/external/k$a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.element.external.FeedComponent$computeAllFeedItems$2$1$1"
    f = "FeedComponent.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/jetfuel/f;

.field public r:I

.field public final synthetic s:Lcom/x/jetfuel/f;

.field public final synthetic x:Lcom/x/jetfuel/element/external/c;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/f;",
            "Lcom/x/jetfuel/element/external/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/external/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/external/e$a;->s:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/e$a;->x:Lcom/x/jetfuel/element/external/c;

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

    new-instance p1, Lcom/x/jetfuel/element/external/e$a;

    iget-object v0, p0, Lcom/x/jetfuel/element/external/e$a;->s:Lcom/x/jetfuel/f;

    iget-object v1, p0, Lcom/x/jetfuel/element/external/e$a;->x:Lcom/x/jetfuel/element/external/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/element/external/e$a;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/external/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/external/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/external/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/external/e$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/element/external/e$a;->q:Lcom/x/jetfuel/f;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/jetfuel/flexv2/c;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/x/jetfuel/element/external/e$a;->s:Lcom/x/jetfuel/f;

    invoke-direct {p1, v1, v3}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iget-object v1, p0, Lcom/x/jetfuel/element/external/e$a;->x:Lcom/x/jetfuel/element/external/c;

    iget-object v4, v1, Lcom/x/jetfuel/element/external/c;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v5, Lcom/facebook/yoga/b;

    invoke-direct {v5}, Lcom/facebook/yoga/b;-><init>()V

    iget-wide v6, v5, Lcom/facebook/yoga/b;->a:J

    invoke-static {v6, v7, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    new-instance v6, Lcom/x/jetfuel/flexv2/u;

    iget-object v7, v1, Lcom/x/jetfuel/element/external/c;->l:Landroid/content/Context;

    iget-object v1, v1, Lcom/x/jetfuel/element/external/c;->m:Lcom/x/clock/c;

    invoke-direct {v6, p1, v5, v7, v1}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    iput-object v3, p0, Lcom/x/jetfuel/element/external/e$a;->q:Lcom/x/jetfuel/f;

    iput v2, p0, Lcom/x/jetfuel/element/external/e$a;->r:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v4, p1, p0}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Lcom/x/jetfuel/flexv2/e0;

    new-instance v1, Lcom/x/jetfuel/element/external/k$a$a;

    invoke-direct {v1, v0, p1}, Lcom/x/jetfuel/element/external/k$a$a;-><init>(Lcom/x/jetfuel/f;Lcom/x/jetfuel/flexv2/e0;)V

    return-object v1
.end method
