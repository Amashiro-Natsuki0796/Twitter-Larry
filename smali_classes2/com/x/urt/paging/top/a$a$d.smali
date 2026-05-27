.class public final Lcom/x/urt/paging/top/a$a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/paging/top/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/paging/top/a$a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/URTTimelineInstruction;",
        ">;+",
        "Ljava/lang/Boolean;",
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
    c = "com.x.urt.paging.top.TopPagingComponent$1$5"
    f = "TopPagingComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/paging/top/a;


# direct methods
.method public constructor <init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/paging/top/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/paging/top/a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/paging/top/a$a$d;->r:Lcom/x/urt/paging/top/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/urt/paging/top/a$a$d;

    iget-object v1, p0, Lcom/x/urt/paging/top/a$a$d;->r:Lcom/x/urt/paging/top/a;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/paging/top/a$a$d;-><init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/paging/top/a$a$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/paging/top/a$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/paging/top/a$a$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/paging/top/a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/paging/top/a$a$d;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    iget-object v0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v3

    sget-object v6, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    if-ne v3, v6, :cond_4

    move v2, v5

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v6, p0, Lcom/x/urt/paging/top/a$a$d;->r:Lcom/x/urt/paging/top/a;

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    invoke-virtual {v3}, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;->getDirection()Lcom/x/models/timelines/j;

    move-result-object v3

    sget-object v7, Lcom/x/urt/paging/top/a$a$d$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v5, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    sget-object v3, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v6, Lcom/x/urt/paging/top/a;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v8, v6, v3, v7}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object v3, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v6, Lcom/x/urt/paging/top/a;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v8, v6, v3, v7}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v1, v6, Lcom/x/urt/paging/top/a;->c:Lkotlinx/coroutines/flow/p2;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/urt/paging/top/i;

    if-eqz v2, :cond_c

    sget-object v8, Lcom/x/urt/paging/top/a;->h:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v4

    iget-object v9, v6, Lcom/x/urt/paging/top/a;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v9, v6, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_c

    if-nez p1, :cond_c

    move v8, v5

    goto :goto_4

    :cond_c
    move v8, v4

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v12, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v11

    sget-object v12, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-static/range {v7 .. v12}, Lcom/x/urt/paging/top/i;->d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
