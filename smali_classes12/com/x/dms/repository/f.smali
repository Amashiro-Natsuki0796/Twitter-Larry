.class public final Lcom/x/dms/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/repository/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/f$a;,
        Lcom/x/dms/repository/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/repository/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dms/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/p3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/repository/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/repository/f;->Companion:Lcom/x/dms/repository/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/u;Lcom/x/dms/d1;Lkotlinx/coroutines/l0;Lcom/x/dms/repository/d3;Lcom/x/dms/db/k1;Lcom/x/dms/w9;Lcom/x/dms/p3;Lcom/x/dm/api/a;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/p3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachmentRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetadataRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePullStatusObserver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "olderItemsInfoCalculator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/f;->a:Lcom/x/dms/repository/c;

    iput-object p2, p0, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/repository/f;->c:Lcom/x/dms/repository/u;

    iput-object p4, p0, Lcom/x/dms/repository/f;->d:Lcom/x/dms/d1;

    iput-object p5, p0, Lcom/x/dms/repository/f;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/x/dms/repository/f;->f:Lcom/x/dms/repository/d3;

    iput-object p7, p0, Lcom/x/dms/repository/f;->g:Lcom/x/dms/db/k1;

    iput-object p8, p0, Lcom/x/dms/repository/f;->h:Lcom/x/dms/w9;

    iput-object p9, p0, Lcom/x/dms/repository/f;->i:Lcom/x/dms/p3;

    iput-object p10, p0, Lcom/x/dms/repository/f;->j:Lcom/x/dm/api/a;

    iput-object p11, p0, Lcom/x/dms/repository/f;->k:Lcom/x/dms/xe;

    iput-object p12, p0, Lcom/x/dms/repository/f;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/f;->m:Lkotlinx/coroutines/sync/d;

    new-instance p1, Lcom/x/dms/repository/f$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/x/dms/repository/f$b;-><init>(Lcom/x/models/dm/SequenceNumber;Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/f;->o:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static final b(Lcom/x/dms/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/repository/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/repository/n;

    iget v1, v0, Lcom/x/dms/repository/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/n;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/repository/n;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/repository/n;-><init>(Lcom/x/dms/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/x/dms/repository/n;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/repository/n;->x:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v0, v6, Lcom/x/dms/repository/n;->q:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/f;->j:Lcom/x/dm/api/a;

    invoke-interface {p1}, Lcom/x/dm/api/a;->c()I

    move-result p1

    int-to-long v8, p1

    iput-wide v8, v6, Lcom/x/dms/repository/n;->q:J

    iput v7, v6, Lcom/x/dms/repository/n;->x:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/x/dms/repository/f;->f:Lcom/x/dms/repository/d3;

    iget-object v2, p0, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/repository/d3;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-wide v0, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/f;

    iget-object v4, v4, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/o;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    new-instance v3, Lcom/x/dms/repository/f$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v3, v2, v7}, Lcom/x/dms/repository/f$b;-><init>(Lcom/x/models/dm/SequenceNumber;Z)V

    iget-object p1, p0, Lcom/x/dms/repository/f;->o:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Default window initialized with minSeq: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS-ChatItemRepo"

    invoke-interface {v1, v2, p0, v0}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/SequenceNumber;ZZZLcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;
    .locals 24
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/SequenceNumber;",
            "ZZZ",
            "Lcom/x/models/dm/SequenceNumber;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/repository/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/x/dms/repository/f;->h:Lcom/x/dms/w9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/x/dms/repository/f;->b:Lcom/x/models/dm/XConversationId;

    const-string v5, "convId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/communities/settings/searchtags/k0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lcom/twitter/communities/settings/searchtags/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dms/y9;

    iget-object v7, v3, Lcom/x/dms/w9;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v6, v7, v5}, Lcom/x/dms/y9;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    new-instance v6, Lcom/x/dms/z9;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/x/dms/z9;-><init>(Lcom/x/dms/w9;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v3, Lcom/x/dms/w9;->e:Lkotlinx/coroutines/flow/p2;

    iget-object v9, v3, Lcom/x/dms/w9;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {v5, v8, v9, v6}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    iget-object v6, v0, Lcom/x/dms/repository/f;->j:Lcom/x/dm/api/a;

    invoke-interface {v6}, Lcom/x/dm/api/a;->z()Z

    move-result v8

    sget-object v14, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v15, 0x3

    iget-object v3, v3, Lcom/x/dms/w9;->d:Lkotlinx/coroutines/flow/p2;

    iget-object v9, v0, Lcom/x/dms/repository/f;->a:Lcom/x/dms/repository/c;

    iget-object v10, v0, Lcom/x/dms/repository/f;->g:Lcom/x/dms/db/k1;

    iget-object v11, v0, Lcom/x/dms/repository/f;->c:Lcom/x/dms/repository/u;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/x/dms/repository/f;->o:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/repository/f$b;

    iget-object v12, v12, Lcom/x/dms/repository/f$b;->a:Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v0, Lcom/x/dms/repository/f;->e:Lkotlinx/coroutines/l0;

    if-nez v12, :cond_0

    new-instance v12, Lcom/x/dms/repository/h;

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-direct {v12, v0, v5, v7}, Lcom/x/dms/repository/h;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v7, v7, v12, v15}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    iget-object v5, v0, Lcom/x/dms/repository/f;->n:Lkotlinx/coroutines/q2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlinx/coroutines/d2;->c()Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/x/dms/repository/i;

    invoke-direct {v5, v0, v7}, Lcom/x/dms/repository/i;-><init>(Lcom/x/dms/repository/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v7, v7, v5, v15}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v5

    iput-object v5, v0, Lcom/x/dms/repository/f;->n:Lkotlinx/coroutines/q2;

    :goto_1
    invoke-interface {v6}, Lcom/x/dm/api/a;->c()I

    move-result v5

    int-to-long v5, v5

    new-instance v12, Lcom/x/dms/repository/g;

    invoke-direct {v12, v7, v0, v5, v6}, Lcom/x/dms/repository/g;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/f;J)V

    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v19

    if-eqz p2, :cond_2

    invoke-virtual {v11, v4}, Lcom/x/dms/repository/u;->j(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/x/dms/model/q;

    invoke-direct {v5, v14}, Lcom/x/dms/model/q;-><init>(Ljava/util/Map;)V

    new-instance v6, Lkotlinx/coroutines/flow/m;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    :goto_2
    invoke-virtual {v11, v4}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v18

    invoke-virtual {v10, v4}, Lcom/x/dms/db/k1;->d(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v20

    if-eqz p4, :cond_3

    invoke-virtual {v9, v4}, Lcom/x/dms/repository/c;->c(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/u1;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/x/dms/repository/d5;

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v14}, Lcom/x/dms/repository/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lkotlinx/coroutines/flow/m;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    :goto_3
    new-instance v4, Lcom/x/dms/aa;

    invoke-direct {v4, v3}, Lcom/x/dms/aa;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v3, Lcom/x/dms/repository/j;

    invoke-direct {v3, v0, v1, v2, v7}, Lcom/x/dms/repository/j;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lcom/x/utils/l;->d(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lcom/x/dms/aa;Lkotlin/jvm/functions/Function7;)Lcom/x/utils/n;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/dms/repository/k;

    invoke-direct {v2, v0, v7}, Lcom/x/dms/repository/k;-><init>(Lcom/x/dms/repository/f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    goto :goto_6

    :cond_4
    move-object/from16 v16, v5

    if-eqz p2, :cond_5

    invoke-virtual {v11, v4}, Lcom/x/dms/repository/u;->j(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/x/dms/model/q;

    invoke-direct {v5, v14}, Lcom/x/dms/model/q;-><init>(Ljava/util/Map;)V

    new-instance v6, Lkotlinx/coroutines/flow/m;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    :goto_4
    invoke-virtual {v11, v4}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v18

    iget-object v5, v0, Lcom/x/dms/repository/f;->f:Lcom/x/dms/repository/d3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/x/dms/repository/d3;->a:Lcom/x/dms/db/a;

    invoke-interface {v6, v4}, Lcom/x/dms/db/a;->i(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/x/dms/repository/d3;->a(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)Lcom/x/dms/repository/w2;

    move-result-object v19

    invoke-virtual {v10, v4}, Lcom/x/dms/db/k1;->d(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v20

    if-eqz p4, :cond_6

    invoke-virtual {v9, v4}, Lcom/x/dms/repository/c;->c(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/u1;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/x/dms/repository/d5;

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v14}, Lcom/x/dms/repository/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lkotlinx/coroutines/flow/m;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    :goto_5
    new-instance v4, Lcom/x/dms/aa;

    invoke-direct {v4, v3}, Lcom/x/dms/aa;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v3, Lcom/x/dms/repository/m;

    invoke-direct {v3, v0, v1, v2, v7}, Lcom/x/dms/repository/m;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lcom/x/utils/l;->d(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lcom/x/dms/aa;Lkotlin/jvm/functions/Function7;)Lcom/x/utils/n;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    :goto_6
    new-instance v1, Lcom/x/dms/repository/f$d;

    invoke-direct {v1, v15, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v1;

    move-object/from16 v4, v16

    invoke-direct {v2, v4, v3, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, Lcom/x/dms/repository/f;->k:Lcom/x/dms/xe;

    invoke-static {v2, v1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iget-object v2, v0, Lcom/x/dms/repository/f;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/x/dms/repository/f;->n:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/x/dms/repository/f;->n:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final d(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/r2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/repository/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/repository/f$c;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/repository/f;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/repository/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/repository/p;-><init>(Lcom/x/dms/repository/f;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/repository/f;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
