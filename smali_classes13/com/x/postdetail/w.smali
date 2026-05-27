.class public final Lcom/x/postdetail/w;
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
    c = "com.x.postdetail.PostDetailUiKt$PostDetailUi$6$1$1$2$1"
    f = "PostDetailUi.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/d2;

.field public q:I

.field public final synthetic r:Lcom/x/urt/u$d;

.field public final synthetic s:Lcom/x/ui/common/x1;

.field public final synthetic x:Lcom/x/postdetail/k;

.field public final synthetic y:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/urt/u$d;Lcom/x/ui/common/x1;Lcom/x/postdetail/k;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/postdetail/w;->r:Lcom/x/urt/u$d;

    iput-object p2, p0, Lcom/x/postdetail/w;->s:Lcom/x/ui/common/x1;

    iput-object p3, p0, Lcom/x/postdetail/w;->x:Lcom/x/postdetail/k;

    iput-object p4, p0, Lcom/x/postdetail/w;->y:Landroidx/compose/foundation/lazy/w0;

    iput-object p5, p0, Lcom/x/postdetail/w;->A:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/postdetail/w;->B:Landroidx/compose/runtime/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/postdetail/w;

    iget-object v4, p0, Lcom/x/postdetail/w;->y:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/postdetail/w;->r:Lcom/x/urt/u$d;

    iget-object v2, p0, Lcom/x/postdetail/w;->s:Lcom/x/ui/common/x1;

    iget-object v3, p0, Lcom/x/postdetail/w;->x:Lcom/x/postdetail/k;

    iget-object v5, p0, Lcom/x/postdetail/w;->A:Landroidx/compose/runtime/f2;

    iget-object v6, p0, Lcom/x/postdetail/w;->B:Landroidx/compose/runtime/d2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/postdetail/w;-><init>(Lcom/x/urt/u$d;Lcom/x/ui/common/x1;Lcom/x/postdetail/k;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/postdetail/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/postdetail/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/postdetail/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/postdetail/w;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/postdetail/w;->A:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/x/postdetail/w;->r:Lcom/x/urt/u$d;

    iget-object v3, v1, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    iget-object v3, p0, Lcom/x/postdetail/w;->s:Lcom/x/ui/common/x1;

    invoke-virtual {v3}, Lcom/x/ui/common/x1;->a()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/postdetail/w;->x:Lcom/x/postdetail/k;

    invoke-interface {p1}, Lcom/x/postdetail/k;->t()Lcom/x/models/PostIdentifier;

    move-result-object p1

    iget-object v1, v1, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-object p1, p0, Lcom/x/postdetail/w;->y:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    if-ne v5, v3, :cond_7

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v1

    iput v2, p0, Lcom/x/postdetail/w;->q:I

    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/x/postdetail/w;->B:Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d2;->e(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
