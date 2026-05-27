.class public final Lcom/x/dms/notifications/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/notifications/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/notifications/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/notifications/processors/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/l0;Lcom/x/dms/notifications/c;Lcom/x/dms/notifications/processors/d;Lkotlinx/serialization/json/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/notifications/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/notifications/processors/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationsDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDecrypter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationMessageProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/notifications/h;->a:Lcom/x/dms/db/l0;

    iput-object p2, p0, Lcom/x/dms/notifications/h;->b:Lcom/x/dms/notifications/c;

    iput-object p3, p0, Lcom/x/dms/notifications/h;->c:Lcom/x/dms/notifications/processors/d;

    iput-object p4, p0, Lcom/x/dms/notifications/h;->d:Lkotlinx/serialization/json/b;

    iput-object p5, p0, Lcom/x/dms/notifications/h;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;
    .locals 8

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "XWS"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/result/b$a;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/x/dms/notifications/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/notifications/i;

    iget v1, v0, Lcom/x/dms/notifications/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/notifications/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/notifications/i;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/notifications/i;-><init>(Lcom/x/dms/notifications/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/notifications/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/notifications/i;->s:I

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

    iput v3, v0, Lcom/x/dms/notifications/i;->s:I

    iget-object p3, p0, Lcom/x/dms/notifications/h;->b:Lcom/x/dms/notifications/c;

    const-string v2, "notif message contents"

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/x/dms/notifications/c;->b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, [B

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast p3, Lcom/x/result/b$a;

    iget-object p1, p3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to decrypt message contents: "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string v1, "XWS"

    invoke-interface {p3, v1, p1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/x/dms/notifications/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/notifications/j;

    iget v1, v0, Lcom/x/dms/notifications/j;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/notifications/j;->A:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/notifications/j;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/notifications/j;-><init>(Lcom/x/dms/notifications/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/x/dms/notifications/j;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/notifications/j;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v7, "XWS"

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/x/dms/notifications/j;->s:Ljava/lang/String;

    iget-object p2, v6, Lcom/x/dms/notifications/j;->r:Ljava/lang/String;

    iget-object v1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/notifications/c$a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p2

    goto/16 :goto_5

    :cond_3
    iget-object p2, v6, Lcom/x/dms/notifications/j;->r:Ljava/lang/String;

    iget-object p1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/notifications/c$a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/x/dms/notifications/c$a;->a:Lcom/x/models/dm/XConversationId;

    iput-object p1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    iput-object p2, v6, Lcom/x/dms/notifications/j;->r:Ljava/lang/String;

    iput v4, v6, Lcom/x/dms/notifications/j;->A:I

    iget-object v1, p0, Lcom/x/dms/notifications/h;->a:Lcom/x/dms/db/l0;

    invoke-interface {v1, p3, v6}, Lcom/x/dms/db/l0;->t(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p3, Lkotlin/Pair;

    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string p3, "Skip decrypting custom title since already in db"

    invoke-interface {p2, v7, p3, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    return-object v1

    :cond_9
    iget-object p3, p1, Lcom/x/dms/notifications/c$a;->a:Lcom/x/models/dm/XConversationId;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " custom title"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    iput-object p2, v6, Lcom/x/dms/notifications/j;->r:Ljava/lang/String;

    iput-object v1, v6, Lcom/x/dms/notifications/j;->s:Ljava/lang/String;

    iput v3, v6, Lcom/x/dms/notifications/j;->A:I

    iget-object v3, p0, Lcom/x/dms/notifications/h;->b:Lcom/x/dms/notifications/c;

    invoke-virtual {v3, p1, p2, p3, v6}, Lcom/x/dms/notifications/c;->b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, p2

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_5
    check-cast p3, Lcom/x/result/b;

    instance-of p2, p3, Lcom/x/result/b$b;

    if-eqz p2, :cond_11

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Lcom/x/dms/me;->a([B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string v3, "Persist decrytped custom title"

    invoke-interface {p3, v7, v3, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    iget-object p2, v1, Lcom/x/dms/notifications/c$a;->a:Lcom/x/models/dm/XConversationId;

    iput-object p1, v6, Lcom/x/dms/notifications/j;->q:Ljava/lang/Object;

    iput-object v8, v6, Lcom/x/dms/notifications/j;->r:Ljava/lang/String;

    iput-object v8, v6, Lcom/x/dms/notifications/j;->s:Ljava/lang/String;

    iput v2, v6, Lcom/x/dms/notifications/j;->A:I

    iget-object v1, p0, Lcom/x/dms/notifications/h;->a:Lcom/x/dms/db/l0;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/x/dms/db/l0;->p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string p3, "Persist decrytped custom title result: "

    invoke-static {p3, p2}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p2, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    instance-of p2, p3, Lcom/x/result/b$a;

    if-eqz p2, :cond_15

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    check-cast p3, Lcom/x/result/b$a;

    iget-object p2, p3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to decrypt message custom title: "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v7, p2, v8}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/x/dms/notifications/h$a;Lcom/x/models/dm/XConversationId;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/dms/notifications/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/notifications/l;

    iget v3, v2, Lcom/x/dms/notifications/l;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/notifications/l;->B:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/notifications/l;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/notifications/l;-><init>(Lcom/x/dms/notifications/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/x/dms/notifications/l;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/x/dms/notifications/l;->B:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v9, Lcom/x/dms/notifications/l;->x:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v9, Lcom/x/dms/notifications/l;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iget-object v6, v9, Lcom/x/dms/notifications/l;->r:Lcom/x/models/dm/XConversationId;

    iget-object v8, v9, Lcom/x/dms/notifications/l;->q:Lcom/x/dms/notifications/h$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v9, Lcom/x/dms/notifications/l;->x:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/notifications/c$a;

    iget-object v5, v9, Lcom/x/dms/notifications/l;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iget-object v8, v9, Lcom/x/dms/notifications/l;->r:Lcom/x/models/dm/XConversationId;

    iget-object v10, v9, Lcom/x/dms/notifications/l;->q:Lcom/x/dms/notifications/h$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v8, "XWS"

    const-string v10, "Processing message notification, isEncrypted: true"

    invoke-interface {v3, v8, v10, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/notifications/RawNotification$Message;->getConvKeyVersion()Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lcom/x/dms/notifications/k;->a:Lcom/x/dms/notifications/k;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/notifications/RawNotification$Message;->getConvKeyVersionSeqNum()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v14, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v14, v10, v11}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/notifications/RawNotification$Message;->getRecipientEncryptedCKeyBase64()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing encryptedCKeyBase64"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/notifications/RawNotification$Message;->getRecipientPublicKeyVersion()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing publicKeyVersion"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v3, Lcom/x/dms/notifications/c$a;

    move-object v10, v3

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v16}, Lcom/x/dms/notifications/c$a;-><init>(Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/x/dms/notifications/RawNotification$Message;->getBase64()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p1

    if-eqz v1, :cond_b

    iput-object v8, v9, Lcom/x/dms/notifications/l;->q:Lcom/x/dms/notifications/h$a;

    move-object/from16 v10, p2

    iput-object v10, v9, Lcom/x/dms/notifications/l;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v11, p3

    iput-object v11, v9, Lcom/x/dms/notifications/l;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iput-object v3, v9, Lcom/x/dms/notifications/l;->x:Ljava/lang/Object;

    iput v5, v9, Lcom/x/dms/notifications/l;->B:I

    invoke-virtual {v0, v3, v1, v9}, Lcom/x/dms/notifications/h;->a(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    check-cast v1, [B

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_b
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v1, v3

    move-object v3, v7

    :goto_5
    invoke-virtual {v11}, Lcom/x/dms/notifications/RawNotification$Message;->getCustomGroupTitleBase64()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-object v8, v9, Lcom/x/dms/notifications/l;->q:Lcom/x/dms/notifications/h$a;

    iput-object v10, v9, Lcom/x/dms/notifications/l;->r:Lcom/x/models/dm/XConversationId;

    iput-object v11, v9, Lcom/x/dms/notifications/l;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iput-object v3, v9, Lcom/x/dms/notifications/l;->x:Ljava/lang/Object;

    iput v6, v9, Lcom/x/dms/notifications/l;->B:I

    invoke-virtual {v0, v1, v5, v9}, Lcom/x/dms/notifications/h;->b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v6, v10

    move-object v5, v11

    :goto_6
    check-cast v1, Ljava/lang/String;

    move-object v11, v5

    move-object v5, v3

    goto :goto_7

    :cond_d
    move-object v5, v3

    move-object v1, v7

    move-object v6, v10

    :goto_7
    iput-object v7, v9, Lcom/x/dms/notifications/l;->q:Lcom/x/dms/notifications/h$a;

    iput-object v7, v9, Lcom/x/dms/notifications/l;->r:Lcom/x/models/dm/XConversationId;

    iput-object v7, v9, Lcom/x/dms/notifications/l;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iput-object v7, v9, Lcom/x/dms/notifications/l;->x:Ljava/lang/Object;

    iput v4, v9, Lcom/x/dms/notifications/l;->B:I

    iget-object v3, v0, Lcom/x/dms/notifications/h;->c:Lcom/x/dms/notifications/processors/d;

    move-object v4, v8

    move-object v7, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/x/dms/notifications/processors/d;->b(Lcom/x/dms/notifications/h$a;[BLcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_8
    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing convKeyVersionSeqNum"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object v1

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing convKeyVersion"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcom/x/dms/notifications/h$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/x/dms/notifications/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

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

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Processing notification payload: "

    invoke-static {v0, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "XWS"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/x/dms/notifications/h;->d:Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/dms/notifications/RawNotification$Message;->Companion:Lcom/x/dms/notifications/RawNotification$Message$Companion;

    invoke-virtual {v1}, Lcom/x/dms/notifications/RawNotification$Message$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/dms/notifications/RawNotification$Message;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Decoded from json into payload: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v3, p2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v10}, Lcom/x/dms/notifications/RawNotification$Message;->getConvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Lcom/x/dms/notifications/RawNotification$Message;->getConvId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conversation id: "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/x/dms/notifications/k;->a:Lcom/x/dms/notifications/k;

    invoke-static {p1, p2}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v10}, Lcom/x/dms/notifications/RawNotification$Message;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v8, v10, p3}, Lcom/x/dms/notifications/h;->d(Lcom/x/dms/notifications/h$a;Lcom/x/models/dm/XConversationId;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_7

    :cond_7
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "Processing message notification, isEncrypted: false"

    invoke-interface {v0, v3, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lcom/x/dms/notifications/RawNotification$Message;->getBase64()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    move-object v7, p2

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    invoke-virtual {v10}, Lcom/x/dms/notifications/RawNotification$Message;->getCustomGroupTitleBase64()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/x/dms/me;->a([B)Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object v9, v4

    iget-object v5, p0, Lcom/x/dms/notifications/h;->c:Lcom/x/dms/notifications/processors/d;

    move-object v6, p1

    move-object v11, p3

    invoke-virtual/range {v5 .. v11}, Lcom/x/dms/notifications/processors/d;->b(Lcom/x/dms/notifications/h$a;[BLcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_9

    :goto_8
    new-instance p3, Lcom/twitter/settings/sync/s;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/twitter/settings/sync/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object p1

    return-object p1

    :goto_9
    new-instance p3, Lcom/x/dms/notifications/g;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/x/dms/notifications/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lcom/x/dms/notifications/h;->c(Ljava/lang/RuntimeException;Lkotlin/jvm/functions/Function0;)Lcom/x/result/b$a;

    move-result-object p1

    return-object p1
.end method
