.class public final Lcom/sardine/ai/mdisdk/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/sardine/ai/mdisdk/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/j;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/j;->s:Lcom/sardine/ai/mdisdk/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/sardine/ai/mdisdk/j;

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/j;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/j;->s:Lcom/sardine/ai/mdisdk/b$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sardine/ai/mdisdk/j;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/b$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/sardine/ai/mdisdk/j;

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/j;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/j;->s:Lcom/sardine/ai/mdisdk/b$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sardine/ai/mdisdk/j;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/b$a;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sardine/ai/mdisdk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/sardine/ai/mdisdk/j;->q:I

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    iget-object v3, v1, Lcom/sardine/ai/mdisdk/j;->r:Landroid/content/Context;

    iput v0, v1, Lcom/sardine/ai/mdisdk/j;->q:I

    invoke-static {v3, v1}, Lcom/sardine/ai/mdisdk/z;->e(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->f:Ljava/lang/String;

    const-string v3, "userIDHash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v3

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/c;->f:Ljava/lang/String;

    const-string v4, "UserIdHash"

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->g:Ljava/lang/String;

    const-string v3, "userId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v3

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/c;->g:Ljava/lang/String;

    const-string v4, "UserIdHash"

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->l:Ljava/lang/String;

    const-string v3, "sourcePlatform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v3

    iget-object v3, v3, Lcom/sardine/ai/mdisdk/c;->l:Ljava/lang/String;

    const-string v4, "sourcePlatform"

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    const-string v3, "clientID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_4
    if-gt v5, v3, :cond_e

    if-nez v6, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v7

    if-gtz v7, :cond_a

    move v7, v0

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_6
    if-nez v6, :cond_c

    if-nez v7, :cond_b

    move v6, v0

    goto :goto_4

    :cond_b
    add-int/2addr v5, v0

    goto :goto_4

    :cond_c
    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sardine/ai/mdisdk/z;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v2, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    sget-object v0, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    const-string v3, "requestTime"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdDt"

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, ","

    const-string v4, "ipv6"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "debuggable"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "isRooted"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "detectDebugger"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "country"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "isEmulator"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "vpn"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "proxy"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "model"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "detectDebuggerSlowedThread"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mockgps"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "ipv4"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "sdkInitializedAt"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "appName"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "signatures"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "requestTime"

    invoke-static {v4}, Lcom/sardine/ai/mdisdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "getBytes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/zip/CRC32;->update([B)V

    const-string v3, "sdDt"

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4, v0}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    iget-object v2, v1, Lcom/sardine/ai/mdisdk/j;->s:Lcom/sardine/ai/mdisdk/b$a;

    invoke-static {v0, v2}, Lcom/sardine/ai/mdisdk/a0;->e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    const-string v0, "Cannot submit event. Client ID cannot be null or empty"

    invoke-static {v0}, Lmdi/sdk/e0;->c(Ljava/lang/String;)V

    new-instance v0, Lmdi/sdk/k;

    new-instance v2, Ljava/lang/Error;

    const-string v3, "Cannot submit event. Client ID cannot be null or empty"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
