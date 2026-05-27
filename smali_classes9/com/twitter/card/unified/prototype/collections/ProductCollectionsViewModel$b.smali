.class public final Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/card/unified/o;Lcom/twitter/card/common/lifecycle/a;Lcom/twitter/card/common/broker/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/card/unified/prototype/collections/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.card.unified.prototype.collections.ProductCollectionsViewModel$intents$2$1"
    f = "ProductCollectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/card/common/broker/a;

.field public final synthetic s:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/broker/a;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/broker/a;",
            "Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->r:Lcom/twitter/card/common/broker/a;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->s:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->r:Lcom/twitter/card/common/broker/a;

    iget-object v2, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->s:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;-><init>(Lcom/twitter/card/common/broker/a;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/b$a;

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->s:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    iget-object v1, v0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->l:Lcom/twitter/card/unified/o;

    iget-wide v1, v1, Lcom/twitter/card/unified/o;->j:J

    iget-object v3, p1, Lcom/twitter/card/unified/prototype/collections/b$a;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->r:Lcom/twitter/card/common/broker/a;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/card/common/broker/a;->a(J)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v6, "scroll_position_key"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v1, v2}, Lcom/twitter/card/common/broker/a;->b(Landroid/os/Bundle;J)V

    iget p1, p1, Lcom/twitter/card/unified/prototype/collections/b$a;->b:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/twitter/card/unified/prototype/collections/a$b;->a:Lcom/twitter/card/unified/prototype/collections/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    sget-object p1, Lcom/twitter/card/unified/prototype/collections/a$c;->a:Lcom/twitter/card/unified/prototype/collections/a$c;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
