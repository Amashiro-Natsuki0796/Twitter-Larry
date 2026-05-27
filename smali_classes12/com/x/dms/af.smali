.class public final Lcom/x/dms/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/af$a;,
        Lcom/x/dms/af$b;,
        Lcom/x/dms/af$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/af$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/eventprocessor/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/u9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/u8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/repository/n5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/repository/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/af$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/af;->Companion:Lcom/x/dms/af$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/dms/a0;Lcom/x/dms/eventprocessor/s2;Lcom/x/dms/u9;Lcom/x/dms/db/y1;Lcom/x/dms/u8;Lcom/x/dm/api/a;Lcom/x/dms/repository/n5;Lcom/x/dms/repository/q2;Lkotlinx/coroutines/l0;Lcom/x/dms/w9;)V
    .locals 1
    .param p1    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/eventprocessor/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/u9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/u8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/repository/n5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/repository/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageProcessingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestSequenceNumberDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDmStorageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasMessageRequestsRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationStateRepo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullStatusObserver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    iput-object p2, p0, Lcom/x/dms/af;->b:Lcom/x/dms/eventprocessor/s2;

    iput-object p3, p0, Lcom/x/dms/af;->c:Lcom/x/dms/u9;

    iput-object p4, p0, Lcom/x/dms/af;->d:Lcom/x/dms/db/y1;

    iput-object p5, p0, Lcom/x/dms/af;->e:Lcom/x/dms/u8;

    iput-object p6, p0, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    iput-object p7, p0, Lcom/x/dms/af;->g:Lcom/x/dms/repository/n5;

    iput-object p8, p0, Lcom/x/dms/af;->h:Lcom/x/dms/repository/q2;

    iput-object p9, p0, Lcom/x/dms/af;->i:Lkotlinx/coroutines/l0;

    iput-object p10, p0, Lcom/x/dms/af;->j:Lcom/x/dms/w9;

    return-void
.end method

.method public static final a(Lcom/x/dms/af;Lcom/x/repositories/dms/u$b;Lcom/x/dms/df$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/x/dms/hf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/hf;

    iget v1, v0, Lcom/x/dms/hf;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/hf;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/hf;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/hf;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/hf;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/hf;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/x/dms/hf;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/x/dms/hf;->q:Lcom/x/repositories/dms/u$b;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p3, p1, Lcom/x/repositories/dms/u$b;->c:I

    iget-object v2, p0, Lcom/x/dms/af;->h:Lcom/x/dms/repository/q2;

    iget-object v5, v2, Lcom/x/dms/repository/q2;->a:Lcom/russhwolf/settings/a;

    invoke-interface {v5, p3}, Lcom/russhwolf/settings/b;->g(I)V

    iget-object p3, p1, Lcom/x/repositories/dms/u$b;->a:Lcom/x/repositories/dms/s;

    iget-object p3, p3, Lcom/x/repositories/dms/s;->a:Lcom/x/repositories/dms/t;

    invoke-virtual {v2, p3}, Lcom/x/dms/repository/q2;->a(Lcom/x/repositories/dms/t;)V

    iput-object p1, v0, Lcom/x/dms/hf;->q:Lcom/x/repositories/dms/u$b;

    iput-object p2, v0, Lcom/x/dms/hf;->r:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/dms/hf;->y:I

    iget-object p3, p1, Lcom/x/repositories/dms/u$b;->d:Lcom/x/models/dm/SequenceNumber;

    const-string v2, "First inbox page received"

    invoke-virtual {p0, p3, v2, v0}, Lcom/x/dms/af;->b(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/x/dms/af;->c:Lcom/x/dms/u9;

    invoke-virtual {p3}, Lcom/x/dms/u9;->b()V

    iget-object p1, p1, Lcom/x/repositories/dms/u$b;->a:Lcom/x/repositories/dms/s;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/x/dms/hf;->q:Lcom/x/repositories/dms/u$b;

    iput-object p3, v0, Lcom/x/dms/hf;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/x/dms/hf;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/af;->g(Lcom/x/repositories/dms/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p3

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/dms/bf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/bf;

    iget v1, v0, Lcom/x/dms/bf;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/bf;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/bf;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/bf;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/bf;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/bf;->y:I

    const/4 v3, 0x0

    const-string v4, "XWSHPC-P"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/x/dms/bf;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p2, v0, Lcom/x/dms/bf;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", saving latest seqnum "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v4, p3, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iput-object p2, v0, Lcom/x/dms/bf;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/x/dms/bf;->r:Lcom/x/models/dm/SequenceNumber;

    iput v5, v0, Lcom/x/dms/bf;->y:I

    iget-object p3, p0, Lcom/x/dms/af;->d:Lcom/x/dms/db/y1;

    invoke-virtual {p3, p1, v0}, Lcom/x/dms/db/y1;->b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    if-nez p1, :cond_a

    :cond_7
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string p1, " BUT NO LATEST SEQNUM"

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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

    invoke-interface {v0, v4, p3, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/ef;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/ef;

    iget v1, v0, Lcom/x/dms/ef;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ef;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ef;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/ef;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/ef;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ef;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    invoke-static {p2}, Lcom/x/dms/n0;->a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;

    move-result-object p2

    iput v4, v0, Lcom/x/dms/ef;->s:I

    iget-object v2, p0, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v2, p1, p2, v0}, Lcom/x/repositories/dms/a0;->e(Ljava/lang/String;Lcom/x/repositories/dms/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/j;

    iput v3, v0, Lcom/x/dms/ef;->s:I

    iget-object p2, p0, Lcom/x/dms/af;->b:Lcom/x/dms/eventprocessor/s2;

    invoke-virtual {p2, p1, v0}, Lcom/x/dms/eventprocessor/s2;->d(Lcom/x/repositories/dms/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/x/dms/ha;

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_3
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/dms/ff;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/ff;

    iget v1, v0, Lcom/x/dms/ff;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ff;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ff;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/ff;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/ff;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ff;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    invoke-static {p3}, Lcom/x/dms/n0;->a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;

    move-result-object p3

    iput v4, v0, Lcom/x/dms/ff;->s:I

    iget-object v2, p0, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v2, p3, p1, p2, v0}, Lcom/x/repositories/dms/a0;->C(Lcom/x/repositories/dms/x;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/ff;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/s;

    iput v3, v0, Lcom/x/dms/ff;->s:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/dms/af;->g(Lcom/x/repositories/dms/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lcom/x/result/b;

    :goto_3
    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/gf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/gf;

    iget v1, v0, Lcom/x/dms/gf;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/gf;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/gf;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/gf;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/gf;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/dms/gf;->y:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/x/dms/gf;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/e;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/gf;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p2, v0, Lcom/x/dms/gf;->q:Ljava/lang/Object;

    check-cast p2, Lcom/x/models/dm/XConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    move-object v4, p2

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_1
    move-wide v4, p3

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/x/dms/t4;->Companion:Lcom/x/dms/t4$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/x/dms/t4;->o:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p3

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    invoke-static {p3}, Lcom/x/dms/n0;->a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;

    move-result-object v6

    iput-object p2, v0, Lcom/x/dms/gf;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/gf;->r:Lcom/x/models/dm/SequenceNumber;

    iput v2, v0, Lcom/x/dms/gf;->y:I

    iget-object v1, p0, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    move-object v2, p2

    move-object v3, p1

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/x/repositories/dms/a0;->L(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLcom/x/repositories/dms/x;Lcom/x/dms/gf;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_3

    return-object v8

    :goto_3
    check-cast p4, Lcom/x/result/b;

    instance-of p1, p4, Lcom/x/result/b$a;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/e;

    iput-object p1, v0, Lcom/x/dms/gf;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/dms/gf;->r:Lcom/x/models/dm/SequenceNumber;

    iput v9, v0, Lcom/x/dms/gf;->y:I

    iget-object p2, p0, Lcom/x/dms/af;->b:Lcom/x/dms/eventprocessor/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/x/dms/eventprocessor/n2;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/n2;-><init>(Lcom/x/repositories/dms/e;Lcom/x/dms/eventprocessor/s2;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    check-cast p4, Lkotlin/ranges/ClosedRange;

    new-instance p2, Lcom/x/dms/af$b;

    iget-boolean p1, p1, Lcom/x/repositories/dms/e;->c:Z

    invoke-direct {p2, p4, p1}, Lcom/x/dms/af$b;-><init>(Lkotlin/ranges/ClosedRange;Z)V

    new-instance p4, Lcom/x/result/b$b;

    invoke-direct {p4, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object p4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/x/repositories/dms/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/x/dms/if;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/if;

    iget v1, v0, Lcom/x/dms/if;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/if;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/if;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/if;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/if;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/if;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object p1, v0, Lcom/x/dms/if;->q:Lcom/x/repositories/dms/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/x/dms/if;->q:Lcom/x/repositories/dms/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/if;->q:Lcom/x/repositories/dms/h;

    iput v7, v0, Lcom/x/dms/if;->y:I

    iget-object p2, p0, Lcom/x/dms/af;->b:Lcom/x/dms/eventprocessor/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/eventprocessor/q2;

    invoke-direct {v2, p1, p2, v4}, Lcom/x/dms/eventprocessor/q2;-><init>(Lcom/x/repositories/dms/h;Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lkotlin/ranges/ClosedRange;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iput-object p1, v0, Lcom/x/dms/if;->q:Lcom/x/repositories/dms/h;

    iput-object p2, v0, Lcom/x/dms/if;->r:Lkotlin/ranges/ClosedRange;

    iput v6, v0, Lcom/x/dms/if;->y:I

    iget-object p2, p0, Lcom/x/dms/af;->d:Lcom/x/dms/db/y1;

    invoke-virtual {p2, v2, v0}, Lcom/x/dms/db/y1;->b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/x/repositories/dms/h;->b:Lcom/x/models/dm/SequenceNumber;

    const-string p2, "XWSHPC-P"

    if-nez p1, :cond_e

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "processBottomCursorPageAndMaybeLoadNext got null cursor, returning success"

    invoke-interface {v0, p2, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/x/dms/af;->h:Lcom/x/dms/repository/q2;

    iget-object v0, p1, Lcom/x/dms/repository/q2;->a:Lcom/russhwolf/settings/a;

    const-string v1, "next_inbox_page_snapshot_id"

    invoke-interface {v0, v1}, Lcom/russhwolf/settings/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/x/dms/repository/q2;->a:Lcom/russhwolf/settings/a;

    const-string v1, "next_inbox_page_cursor_id"

    invoke-interface {p1, v1}, Lcom/russhwolf/settings/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v1, "inbox pagination not done yet: continue snapshotId="

    const-string v5, " cursorId="

    invoke-static {v1, v0, v5, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, p2, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance p2, Lcom/x/dms/cf;

    invoke-direct {p2, p0, p1, v0, v4}, Lcom/x/dms/cf;-><init>(Lcom/x/dms/af;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/af;->i:Lkotlinx/coroutines/l0;

    invoke-static {p1, v4, v4, p2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_b

    :cond_e
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "processBottomCursorPageAndMaybeLoadNext got cursor "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", fetching more"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7, p2, v2, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    iget-object p2, p0, Lcom/x/dms/af;->f:Lcom/x/dm/api/a;

    invoke-static {p2}, Lcom/x/dms/n0;->a(Lcom/x/dm/api/a;)Lcom/x/repositories/dms/x;

    move-result-object p2

    iput-object v4, v0, Lcom/x/dms/if;->q:Lcom/x/repositories/dms/h;

    iput-object v4, v0, Lcom/x/dms/if;->r:Lkotlin/ranges/ClosedRange;

    iput v3, v0, Lcom/x/dms/if;->y:I

    iget-object v2, p0, Lcom/x/dms/af;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v2, p1, p2, v0}, Lcom/x/repositories/dms/a0;->H(Lcom/x/models/dm/SequenceNumber;Lcom/x/repositories/dms/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_13

    return-object p2

    :cond_13
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_16

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/h;

    iput v5, v0, Lcom/x/dms/if;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/dms/af;->f(Lcom/x/repositories/dms/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    check-cast p2, Lcom/x/result/b;

    :cond_15
    :goto_b
    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/x/repositories/dms/s;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/x/dms/jf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/jf;

    iget v1, v0, Lcom/x/dms/jf;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/jf;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/jf;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/jf;-><init>(Lcom/x/dms/af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/jf;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/jf;->y:I

    const/4 v3, 0x0

    const-string v4, "XWSHPC-P"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/jf;->q:Lcom/x/repositories/dms/s;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p2, v0, Lcom/x/dms/jf;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/x/dms/jf;->q:Lcom/x/repositories/dms/s;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/x/repositories/dms/s;->a:Lcom/x/repositories/dms/t;

    invoke-interface {p3}, Lcom/x/repositories/dms/t;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/x/repositories/dms/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Got successful inbox page result, processing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " items (snapshotId "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v4, p3, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iput-object p1, v0, Lcom/x/dms/jf;->q:Lcom/x/repositories/dms/s;

    iput-object p2, v0, Lcom/x/dms/jf;->r:Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lcom/x/dms/jf;->y:I

    iget-object p3, p0, Lcom/x/dms/af;->b:Lcom/x/dms/eventprocessor/s2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/dms/eventprocessor/p2;

    invoke-direct {v7, v2, p3, v3}, Lcom/x/dms/eventprocessor/p2;-><init>(Ljava/util/List;Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p3, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p3, p1, Lcom/x/repositories/dms/s;->a:Lcom/x/repositories/dms/t;

    iget-object v2, p0, Lcom/x/dms/af;->h:Lcom/x/dms/repository/q2;

    invoke-virtual {v2, p3}, Lcom/x/dms/repository/q2;->a(Lcom/x/repositories/dms/t;)V

    if-eqz p2, :cond_d

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v7, "Got first inbox page result, calling onFirstPageProcessed"

    invoke-interface {v2, v4, v7, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    iput-object p1, v0, Lcom/x/dms/jf;->q:Lcom/x/repositories/dms/s;

    iput-object v3, v0, Lcom/x/dms/jf;->r:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/x/dms/jf;->y:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    iget-object p1, p1, Lcom/x/repositories/dms/s;->a:Lcom/x/repositories/dms/t;

    instance-of p2, p1, Lcom/x/repositories/dms/t$a;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/x/repositories/dms/t$a;

    iput-object v3, v0, Lcom/x/dms/jf;->q:Lcom/x/repositories/dms/s;

    iput-object v3, v0, Lcom/x/dms/jf;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/x/dms/jf;->y:I

    iget-object p2, p1, Lcom/x/repositories/dms/t$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/repositories/dms/t$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcom/x/dms/af;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    return-object p3

    :cond_f
    instance-of p1, p1, Lcom/x/repositories/dms/t$b;

    if-eqz p1, :cond_10

    new-instance p1, Lcom/x/result/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
