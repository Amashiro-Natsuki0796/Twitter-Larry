.class public final Lcom/x/notifications/tab/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/notifications/tab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        ">;+",
        "Lcom/x/models/timelines/e;",
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
    c = "com.x.notifications.tab.NotificationTimelineComponent$2$1"
    f = "NotificationTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/notifications/tab/s;


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/notifications/tab/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/notifications/tab/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/notifications/tab/r$a;->r:Lcom/x/notifications/tab/s;

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

    new-instance v0, Lcom/x/notifications/tab/r$a;

    iget-object v1, p0, Lcom/x/notifications/tab/r$a;->r:Lcom/x/notifications/tab/s;

    invoke-direct {v0, v1, p2}, Lcom/x/notifications/tab/r$a;-><init>(Lcom/x/notifications/tab/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/notifications/tab/r$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/notifications/tab/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/notifications/tab/r$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/notifications/tab/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/notifications/tab/r$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/e;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v2

    sget-object v3, Lcom/x/models/timelines/h;->Top:Lcom/x/models/timelines/h;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    instance-of v0, p1, Lcom/x/models/timelines/e$c;

    invoke-virtual {p1}, Lcom/x/models/timelines/e;->b()Lcom/x/models/timelines/a;

    move-result-object v2

    sget-object v3, Lcom/x/models/timelines/a;->PULL_TO_REFRESH:Lcom/x/models/timelines/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/x/models/timelines/e;->b()Lcom/x/models/timelines/a;

    move-result-object p1

    sget-object v2, Lcom/x/models/timelines/a;->AUTO_REFRESH:Lcom/x/models/timelines/a;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    iget-object v2, p0, Lcom/x/notifications/tab/r$a;->r:Lcom/x/notifications/tab/s;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lcom/x/notifications/tab/s;->j:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/x/notifications/tab/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/x/notifications/tab/s;->d:Lcom/x/repositories/ntab/n;

    invoke-interface {v0, p1}, Lcom/x/repositories/ntab/n;->B(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/x/notifications/tab/s;->f:Lcom/x/notifications/tab/b;

    invoke-interface {p1}, Lcom/x/notifications/tab/b;->c()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
