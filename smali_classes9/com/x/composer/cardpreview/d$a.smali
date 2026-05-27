.class public final Lcom/x/composer/cardpreview/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/cardpreview/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/composer/model/CardPreviewData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.cardpreview.CardPreviewResolver$resolveCardPreview$2$1"
    f = "CardPreviewResolver.kt"
    l = {
        0x21,
        0x24,
        0x29,
        0x2c,
        0x30,
        0x32,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/composer/model/CardPreviewData;

.field public final synthetic B:Lcom/x/composer/cardpreview/e;

.field public q:Lcom/x/composer/model/CardPreviewData;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/composer/model/CardPreviewData;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/composer/model/CardPreviewData;",
            "Lcom/x/composer/cardpreview/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/cardpreview/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/cardpreview/d$a;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/composer/cardpreview/d$a;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/composer/cardpreview/d$a;->A:Lcom/x/composer/model/CardPreviewData;

    iput-object p4, p0, Lcom/x/composer/cardpreview/d$a;->B:Lcom/x/composer/cardpreview/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/x/composer/cardpreview/d$a;

    iget-object v3, p0, Lcom/x/composer/cardpreview/d$a;->A:Lcom/x/composer/model/CardPreviewData;

    iget-object v4, p0, Lcom/x/composer/cardpreview/d$a;->B:Lcom/x/composer/cardpreview/e;

    iget-object v1, p0, Lcom/x/composer/cardpreview/d$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/composer/cardpreview/d$a;->y:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/cardpreview/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/composer/model/CardPreviewData;Lcom/x/composer/cardpreview/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/cardpreview/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/cardpreview/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/cardpreview/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    iget-object v2, p0, Lcom/x/composer/cardpreview/d$a;->x:Ljava/lang/String;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    iget-object v4, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    iget-object v4, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    if-nez v2, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/x/composer/cardpreview/d$a;->y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/x/composer/cardpreview/d$a;->A:Lcom/x/composer/model/CardPreviewData;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_2
    new-instance v1, Lcom/x/composer/model/CardPreviewData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/x/composer/model/CardPreviewData;->getCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iget-object v5, p0, Lcom/x/composer/cardpreview/d$a;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/composer/model/CardPreviewData;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    const/4 v4, 0x3

    iput v4, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_1
    const-string p1, "url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http://"

    const/4 v5, 0x0

    invoke-static {v2, p1, v5}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://"

    invoke-static {v2, v6, v5}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    :goto_3
    iget-object v5, p0, Lcom/x/composer/cardpreview/d$a;->B:Lcom/x/composer/cardpreview/e;

    iget-object v5, v5, Lcom/x/composer/cardpreview/e;->a:Lcom/x/repositories/f;

    iput-object v4, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    const/4 v6, 0x4

    iput v6, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {v5, p1, p0}, Lcom/x/repositories/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_4
    check-cast p1, Lcom/x/result/b;

    instance-of v5, p1, Lcom/x/result/b$b;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/x/composer/model/CardPreviewData;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/x/models/cards/LegacyCard;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/x/composer/model/CardPreviewData;->copy$default(Lcom/x/composer/model/CardPreviewData;Ljava/lang/String;Lcom/x/models/cards/LegacyCard;ZILjava/lang/Object;)Lcom/x/composer/model/CardPreviewData;

    move-result-object p1

    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    const/4 v2, 0x5

    iput v2, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    const/4 p1, 0x6

    iput p1, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_a

    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/x/composer/cardpreview/d$a;->q:Lcom/x/composer/model/CardPreviewData;

    const/4 p1, 0x7

    iput p1, p0, Lcom/x/composer/cardpreview/d$a;->r:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
