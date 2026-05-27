.class public final Lcom/twitter/feature/premium/signup/r;
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
    c = "com.twitter.feature.premium.signup.PremiumSignUpScreenKt$PremiumMarketingContent$3$1$1"
    f = "PremiumSignUpScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/foundation/pager/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/r;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/r;->r:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/r;->s:Landroidx/compose/foundation/pager/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/feature/premium/signup/r;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/r;->s:Landroidx/compose/foundation/pager/e;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/r;->q:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/r;->r:Lkotlinx/collections/immutable/c;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/twitter/feature/premium/signup/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/r;->s:Landroidx/compose/foundation/pager/e;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/r;->r:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/graphql/schema/l$g;

    iget-object p1, p1, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/r;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
