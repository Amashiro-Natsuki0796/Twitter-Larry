.class public final Lcom/x/composer/cardpreview/d;
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
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/x/composer/model/CardPreviewData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.cardpreview.CardPreviewResolver$resolveCardPreview$2"
    f = "CardPreviewResolver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/composer/model/CardPreviewData;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/x/composer/cardpreview/e;


# direct methods
.method public constructor <init>(Lcom/x/composer/model/CardPreviewData;Ljava/lang/String;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/model/CardPreviewData;",
            "Ljava/lang/String;",
            "Lcom/x/composer/cardpreview/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/cardpreview/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/cardpreview/d;->q:Lcom/x/composer/model/CardPreviewData;

    iput-object p2, p0, Lcom/x/composer/cardpreview/d;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/composer/cardpreview/d;->s:Lcom/x/composer/cardpreview/e;

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

    new-instance p1, Lcom/x/composer/cardpreview/d;

    iget-object v0, p0, Lcom/x/composer/cardpreview/d;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/composer/cardpreview/d;->s:Lcom/x/composer/cardpreview/e;

    iget-object v2, p0, Lcom/x/composer/cardpreview/d;->q:Lcom/x/composer/model/CardPreviewData;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/composer/cardpreview/d;-><init>(Lcom/x/composer/model/CardPreviewData;Ljava/lang/String;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/cardpreview/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/cardpreview/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/cardpreview/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/cardpreview/d;->q:Lcom/x/composer/model/CardPreviewData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/composer/model/CardPreviewData;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/x/composer/cardpreview/d$a;

    iget-object v4, p0, Lcom/x/composer/cardpreview/d;->s:Lcom/x/composer/cardpreview/e;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/composer/cardpreview/d;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/composer/cardpreview/d;->q:Lcom/x/composer/model/CardPreviewData;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/cardpreview/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/composer/model/CardPreviewData;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
