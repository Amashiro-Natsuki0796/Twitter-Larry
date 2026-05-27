.class public final Lcom/x/dms/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/dms/i9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/i9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/i9;->a:Lcom/x/dms/i9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/x0;Lcom/x/dms/bb;Lcom/twitter/app/dm/inbox/itembinders/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/dms/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/bb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/inbox/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/g9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/g9;

    iget v1, v0, Lcom/x/dms/g9;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/g9;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/g9;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/g9;-><init>(Lcom/x/dms/i9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/g9;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/g9;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/g9;->r:Lcom/x/dms/ue;

    iget-object p2, v0, Lcom/x/dms/g9;->q:Lkotlin/jvm/functions/Function0;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/x/dms/x0;->a:Lcom/x/dms/ue;

    iput-object p3, v0, Lcom/x/dms/g9;->q:Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Lcom/x/dms/g9;->r:Lcom/x/dms/ue;

    iput v4, v0, Lcom/x/dms/g9;->y:I

    invoke-virtual {p2, v0}, Lcom/x/dms/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/x/libs/io/b;

    const-string p2, "XWS"

    const/4 v2, 0x0

    if-nez p4, :cond_8

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string p4, "Unable to open attachment source for encryption"

    invoke-interface {p3, p2, p4, v2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/libs/io/a;

    if-nez p3, :cond_c

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string p4, "Unable to open attachment sink for writing temp encrypted file"

    invoke-interface {p3, p2, p4, v2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "Calling libsodium to encrypt stream"

    invoke-interface {v5, p2, v6, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget-object p2, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    iput-object v2, v0, Lcom/x/dms/g9;->q:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/x/dms/g9;->r:Lcom/x/dms/ue;

    iput v3, v0, Lcom/x/dms/g9;->y:I

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/x/dms/k8;->d(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    return-object p4
.end method

.method public final b(Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lcom/x/dms/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEntryHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/h9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/h9;

    iget v1, v0, Lcom/x/dms/h9;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/h9;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/h9;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/h9;-><init>(Lcom/x/dms/i9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/h9;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/h9;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/h9;->q:Lcom/x/dms/x0;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p2

    iget-object p3, p1, Lcom/x/dms/x0;->a:Lcom/x/dms/ue;

    sget-object v2, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    iput-object p1, v0, Lcom/x/dms/h9;->q:Lcom/x/dms/x0;

    iput v3, v0, Lcom/x/dms/h9;->x:I

    invoke-virtual {v2, p3, p2, v0}, Lcom/x/dms/k8;->c(Lcom/x/dms/ue;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, [B

    if-nez p3, :cond_6

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-wide p1, p1, Lcom/x/dms/x0;->b:J

    const-string v1, "Unable to encrypt entry holder with cKey "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "XWS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-object p3
.end method
