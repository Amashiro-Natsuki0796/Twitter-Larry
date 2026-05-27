.class public final Lcom/x/dms/db/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/db/o3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/y7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/q3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1}, Lcom/x/dm/v1;->n()Lcom/x/dm/y7;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/q3;->b:Lcom/x/dm/y7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/t8;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/t8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/p3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/db/p3;-><init>(Lcom/x/dms/db/q3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/db/q3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/dms/db/s3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/db/s3;-><init>(Lcom/x/dms/db/q3;Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/q3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dms/db/q3;->b:Lcom/x/dm/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/w7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/dm/y7$a;

    new-instance v4, Lcom/twitter/rooms/ui/core/invite/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/rooms/ui/core/invite/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v1, v4}, Lcom/x/dm/y7$a;-><init>(Lcom/x/dm/y7;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/core/invite/f;)V

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/q3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/r3;

    invoke-direct {v1, v0}, Lcom/x/dms/db/r3;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/q3$a;

    invoke-direct {v1, v0, p1}, Lcom/x/dms/db/q3$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/models/UserIdentifier;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
