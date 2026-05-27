.class public final Lcom/x/dm/chat/composables/b5$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/b5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.dm.chat.composables.MessageListScrollEffectsKt$MessageListScrollEffects$2$1$1"
    f = "MessageListScrollEffects.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/chat/u0;

.field public final synthetic s:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/u0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/u0;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/chat/composables/b5$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/chat/composables/b5$b$a;->r:Lcom/x/dms/components/chat/u0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/b5$b$a;->s:Landroidx/compose/foundation/lazy/w0;

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

    new-instance p1, Lcom/x/dm/chat/composables/b5$b$a;

    iget-object v0, p0, Lcom/x/dm/chat/composables/b5$b$a;->r:Lcom/x/dms/components/chat/u0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/b5$b$a;->s:Landroidx/compose/foundation/lazy/w0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dm/chat/composables/b5$b$a;-><init>(Lcom/x/dms/components/chat/u0;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/chat/composables/b5$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/chat/composables/b5$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/chat/composables/b5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/chat/composables/b5$b$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/chat/composables/b5$b$a;->r:Lcom/x/dms/components/chat/u0;

    iget-boolean v1, p1, Lcom/x/dms/components/chat/u0;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v2, p0, Lcom/x/dm/chat/composables/b5$b$a;->q:I

    iget-object v4, p0, Lcom/x/dm/chat/composables/b5$b$a;->s:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {v5}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v7

    :cond_4
    new-instance v5, Lkotlin/ranges/IntRange;

    sub-int/2addr v6, v1

    add-int/2addr v7, v1

    invoke-direct {v5, v6, v7, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iget p1, p1, Lcom/x/dms/components/chat/u0;->a:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->b()J

    move-result-wide v1

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    div-int/lit8 v3, v1, -0x3

    :goto_2
    iget v1, v5, Lkotlin/ranges/IntProgression;->b:I

    if-gt p1, v1, :cond_7

    if-gt v6, p1, :cond_7

    invoke-virtual {v4, p1, v3, p0}, Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1, v3, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
