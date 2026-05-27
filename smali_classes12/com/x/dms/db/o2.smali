.class public final Lcom/x/dms/db/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/db/i2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/w5;
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

    iput-object p2, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1}, Lcom/x/dm/v1;->r()Lcom/x/dm/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/o2;->b:Lcom/x/dm/w5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/x/dms/db/m2;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/dms/db/o2;->b:Lcom/x/dm/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/s5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/w5$a;

    new-instance v3, Lcom/x/dm/t5;

    invoke-direct {v3, v1}, Lcom/x/dm/t5;-><init>(Lcom/x/dm/s5;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/x/dm/w5$a;-><init>(Lcom/x/dm/w5;Ljava/util/ArrayList;Lcom/x/dm/t5;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/m2;

    invoke-direct {v0, p1}, Lcom/x/dms/db/m2;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    return-object v0
.end method

.method public final b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/x/dms/db/n2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/db/n2;-><init>(Lcom/x/dms/db/o2;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/UserIdentifier;Lcom/x/dms/components/convinfo/m$e$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/convinfo/m$e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/j2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/db/j2;-><init>(Lcom/x/dms/db/o2;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/x/dms/db/l2;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/db/o2;->b:Lcom/x/dm/w5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/r5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dm_nicknames"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/twitter/identity/settings/i;

    const/4 v2, 0x2

    invoke-direct {v9, v1, v2}, Lcom/twitter/identity/settings/i;-><init>(Ljava/lang/Object;I)V

    const-string v7, "observeAllNicknames"

    const-string v8, "SELECT dm_nicknames.user_id, dm_nicknames.nickname, dm_nicknames.nickname_sequence_number\nFROM dm_nicknames\nWHERE nickname IS NOT NULL\nAND TRIM(nickname) != \'\'"

    const v3, -0x2ee15f7c

    iget-object v5, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v6, "DmNicknames.sq"

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v0

    invoke-static {v0}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/l2;

    invoke-direct {v1, v0}, Lcom/x/dms/db/l2;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    return-object v1
.end method

.method public final e(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/db/k2;-><init>(Lcom/x/dms/db/o2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/o2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
