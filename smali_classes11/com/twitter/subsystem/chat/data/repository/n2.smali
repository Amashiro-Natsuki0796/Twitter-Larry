.class public final Lcom/twitter/subsystem/chat/data/repository/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/k0;


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/hydrator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/hydrator/b<",
            "Lcom/twitter/chat/model/f0<",
            "*>;",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/common/coroutine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/h<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/f0<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/p;Lcom/twitter/database/hydrator/b;Lkotlinx/coroutines/h0;Lcom/twitter/dm/api/i;Landroid/content/Context;Lcom/twitter/repository/common/coroutine/h;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/hydrator/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/common/coroutine/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;",
            "Lcom/twitter/database/hydrator/b<",
            "Lcom/twitter/chat/model/f0<",
            "*>;",
            "Lcom/twitter/dm/database/j$c$a;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/dm/api/i;",
            "Landroid/content/Context;",
            "Lcom/twitter/repository/common/coroutine/h<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/f0<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "sourceWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dehydrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEntryDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->a:Lcom/twitter/database/model/p;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->b:Lcom/twitter/database/hydrator/b;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->d:Lcom/twitter/dm/api/i;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->e:Lcom/twitter/repository/common/coroutine/h;

    new-instance p1, Lcom/twitter/database/n;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->f:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/chat/model/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/j2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/l2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/l2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/l2;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/l2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/l2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/l2;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->e:Lcom/twitter/repository/common/coroutine/h;

    invoke-interface {p1, p3, v0}, Lcom/twitter/repository/common/coroutine/h;->D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/twitter/chat/model/i0;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/twitter/chat/model/i0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final c(JLcom/twitter/chat/model/f0$a;Lcom/twitter/subsystem/chat/data/network/u0$d;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/twitter/chat/model/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/u0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/subsystem/chat/data/repository/m2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/repository/m2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0$a;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/subsystem/chat/data/repository/k2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/n2;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
