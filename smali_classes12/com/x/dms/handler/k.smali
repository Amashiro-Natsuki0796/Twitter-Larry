.class public final Lcom/x/dms/handler/k;
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
        "Lcom/x/dms/handler/j$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DmMediaDownloadHandler$buildAsyncDownloadAndDecrypt$1"
    f = "DmMediaDownloadHandler.kt"
    l = {
        0x77,
        0x7a,
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/handler/j;

.field public final synthetic B:Lcom/x/models/dm/XConversationId;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Lcom/x/dms/r3;

.field public final synthetic Y:Lcom/x/models/media/FileSize;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Long;

.field public x:I

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/x/dms/handler/j;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lcom/x/dms/r3;",
            "Lcom/x/models/media/FileSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/k;->y:Ljava/lang/Long;

    iput-object p2, p0, Lcom/x/dms/handler/k;->A:Lcom/x/dms/handler/j;

    iput-object p3, p0, Lcom/x/dms/handler/k;->B:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dms/handler/k;->D:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/handler/k;->H:Lcom/x/dms/r3;

    iput-object p6, p0, Lcom/x/dms/handler/k;->Y:Lcom/x/models/media/FileSize;

    iput-object p7, p0, Lcom/x/dms/handler/k;->Z:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/x/dms/handler/k;

    iget-object v6, p0, Lcom/x/dms/handler/k;->Y:Lcom/x/models/media/FileSize;

    iget-object v7, p0, Lcom/x/dms/handler/k;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dms/handler/k;->y:Ljava/lang/Long;

    iget-object v2, p0, Lcom/x/dms/handler/k;->A:Lcom/x/dms/handler/j;

    iget-object v3, p0, Lcom/x/dms/handler/k;->B:Lcom/x/models/dm/XConversationId;

    iget-object v4, p0, Lcom/x/dms/handler/k;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/handler/k;->H:Lcom/x/dms/r3;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/dms/handler/k;-><init>(Ljava/lang/Long;Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/handler/k;->x:I

    const-string v2, "XWS"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/x/dms/handler/k;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/x/dms/handler/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/dms/handler/k;->s:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/dms/handler/k;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v7, p0, Lcom/x/dms/handler/k;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/handler/j;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "downloadAndDecrypt kicked off new async task for "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/x/dms/handler/k;->D:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/x/dms/handler/k;->y:Ljava/lang/Long;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v2, p1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_f

    iget-object p1, p0, Lcom/x/dms/handler/k;->A:Lcom/x/dms/handler/j;

    iget-object v1, p1, Lcom/x/dms/handler/j;->a:Lcom/x/dms/e6;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object p1, p0, Lcom/x/dms/handler/k;->q:Ljava/lang/Object;

    iget-object v10, p0, Lcom/x/dms/handler/k;->B:Lcom/x/models/dm/XConversationId;

    iput-object v10, p0, Lcom/x/dms/handler/k;->r:Ljava/lang/Object;

    iput-object v7, p0, Lcom/x/dms/handler/k;->s:Ljava/lang/Long;

    iput v5, p0, Lcom/x/dms/handler/k;->x:I

    invoke-virtual {v1, v10, v8, v9, p0}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v10

    move-object v11, v7

    move-object v7, p1

    move-object p1, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Lcom/x/dms/ue;

    if-nez p1, :cond_e

    iget-object p1, v7, Lcom/x/dms/handler/j;->a:Lcom/x/dms/e6;

    iput-object v5, p0, Lcom/x/dms/handler/k;->q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/dms/handler/k;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/dms/handler/k;->s:Ljava/lang/Long;

    iput v4, p0, Lcom/x/dms/handler/k;->x:I

    invoke-virtual {p1, v5, p0}, Lcom/x/dms/e6;->l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v5

    :goto_3
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_c

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "downloadAndDecrypt got no oldestCKeyVersion for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v2, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->MissingCKey:Lcom/x/dms/i0;

    invoke-direct {p1, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_d

    new-instance p1, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->CKeyOlderThanMyJoinDate:Lcom/x/dms/i0;

    invoke-direct {p1, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    goto :goto_6

    :cond_d
    new-instance p1, Lcom/x/dms/handler/j$a$a;

    sget-object v0, Lcom/x/dms/i0;->MissingCKey:Lcom/x/dms/i0;

    invoke-direct {p1, v0}, Lcom/x/dms/handler/j$a$a;-><init>(Lcom/x/dms/i0;)V

    :goto_6
    return-object p1

    :cond_e
    move-object v4, p1

    goto :goto_7

    :cond_f
    move-object v4, v6

    :goto_7
    iput-object v6, p0, Lcom/x/dms/handler/k;->q:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/dms/handler/k;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcom/x/dms/handler/k;->s:Ljava/lang/Long;

    iput v3, p0, Lcom/x/dms/handler/k;->x:I

    iget-object v6, p0, Lcom/x/dms/handler/k;->Y:Lcom/x/models/media/FileSize;

    iget-object v7, p0, Lcom/x/dms/handler/k;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/dms/handler/k;->A:Lcom/x/dms/handler/j;

    iget-object v2, p0, Lcom/x/dms/handler/k;->B:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/handler/k;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/handler/k;->H:Lcom/x/dms/r3;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/x/dms/handler/j;->a(Lcom/x/dms/handler/j;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/ue;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    return-object p1
.end method
