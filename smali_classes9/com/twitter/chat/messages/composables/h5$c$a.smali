.class public final Lcom/twitter/chat/messages/composables/h5$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/composables/h5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$3$1$1"
    f = "MessagesListComposable.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w0;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/composables/h5$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->r:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->s:Ljava/lang/Integer;

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

    new-instance p1, Lcom/twitter/chat/messages/composables/h5$c$a;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->r:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->s:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/composables/h5$c$a;-><init>(Landroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/composables/h5$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/composables/h5$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/composables/h5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v2, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->q:I

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/h5$c$a;->r:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v3}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    :cond_3
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/lit8 v4, v4, -0x32

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v3, v4, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    div-int/lit8 v2, v2, -0x3

    :goto_1
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    if-gt p1, v3, :cond_6

    if-gt v4, p1, :cond_6

    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
