.class public final Lcom/x/scribing/workmanager/ScribesWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/workmanager/ScribesWorker$a;,
        Lcom/x/scribing/workmanager/ScribesWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/scribing/workmanager/ScribesWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/x/scribing/u;",
        "scribesDataSource",
        "Lcom/x/scribing/a;",
        "clientEventService",
        "Lcom/x/common/api/k;",
        "userDataProvider",
        "Lkotlinx/serialization/json/b;",
        "logAdapter",
        "Lcom/x/models/UserIdentifier;",
        "userIdentifier",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/scribing/u;Lcom/x/scribing/a;Lcom/x/common/api/k;Lkotlinx/serialization/json/b;Lcom/x/models/UserIdentifier;)V",
        "Companion",
        "b",
        "a",
        "-libs-scribing-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/x/scribing/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/scribing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/common/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/scribing/workmanager/ScribesWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/scribing/workmanager/ScribesWorker;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/scribing/u;Lcom/x/scribing/a;Lcom/x/common/api/k;Lkotlinx/serialization/json/b;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/scribing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/common/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribesDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/x/scribing/workmanager/ScribesWorker;->c:Lcom/x/scribing/u;

    iput-object p4, p0, Lcom/x/scribing/workmanager/ScribesWorker;->d:Lcom/x/scribing/a;

    iput-object p5, p0, Lcom/x/scribing/workmanager/ScribesWorker;->e:Lcom/x/common/api/k;

    iput-object p6, p0, Lcom/x/scribing/workmanager/ScribesWorker;->f:Lkotlinx/serialization/json/b;

    iput-object p7, p0, Lcom/x/scribing/workmanager/ScribesWorker;->g:Lcom/x/models/UserIdentifier;

    new-instance p1, Landroidx/compose/foundation/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/scribing/workmanager/ScribesWorker;->h:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/x/scribing/workmanager/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/scribing/workmanager/a;

    iget v1, v0, Lcom/x/scribing/workmanager/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/scribing/workmanager/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/scribing/workmanager/a;

    invoke-direct {v0, p0, p1}, Lcom/x/scribing/workmanager/a;-><init>(Lcom/x/scribing/workmanager/ScribesWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/scribing/workmanager/a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/scribing/workmanager/a;->y:I

    const-string v3, "ScribesWorker"

    iget-object v4, p0, Lcom/x/scribing/workmanager/ScribesWorker;->c:Lcom/x/scribing/u;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Lcom/x/scribing/workmanager/a;->r:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, Lcom/x/scribing/workmanager/a;->q:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v9

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v2, v0, Lcom/x/scribing/workmanager/a;->q:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/x/scribing/workmanager/a;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v8, v0, Lcom/x/scribing/workmanager/a;->r:Ljava/util/List;

    iput v7, v0, Lcom/x/scribing/workmanager/a;->y:I

    invoke-interface {v4, v0}, Lcom/x/scribing/u;->a(Lcom/x/scribing/workmanager/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p1

    move-object p1, v2

    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p1, :cond_9

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string v1, "Synced "

    const-string v2, " events"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v3, p1, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iput-object v9, v0, Lcom/x/scribing/workmanager/a;->q:Lkotlin/jvm/internal/Ref$IntRef;

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/x/scribing/workmanager/a;->r:Ljava/util/List;

    iput v5, v0, Lcom/x/scribing/workmanager/a;->y:I

    new-instance p1, Lcom/twitter/tipjar/data/b;

    const/4 v10, 0x1

    invoke-direct {p1, v10}, Lcom/twitter/tipjar/data/b;-><init>(I)V

    new-instance v10, Lcom/x/scribing/workmanager/b;

    invoke-direct {v10, p0, v2, v8}, Lcom/x/scribing/workmanager/b;-><init>(Lcom/x/scribing/workmanager/ScribesWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, p1, v10, v0}, Lcom/x/scribing/workmanager/ScribesWorker;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v10, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_1

    return-object v1

    :goto_6
    iget v9, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v9

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto/16 :goto_1

    :goto_7
    invoke-static {v3, v8}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/x/logger/b$a;

    invoke-direct {v5, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v5, v8}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iput-object v8, v0, Lcom/x/scribing/workmanager/a;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v8, v0, Lcom/x/scribing/workmanager/a;->r:Ljava/util/List;

    iput v6, v0, Lcom/x/scribing/workmanager/a;->y:I

    invoke-interface {v4, v0}, Lcom/x/scribing/u;->b(Lcom/x/scribing/workmanager/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/x/scribing/workmanager/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/scribing/workmanager/c;

    iget v1, v0, Lcom/x/scribing/workmanager/c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/scribing/workmanager/c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/scribing/workmanager/c;

    invoke-direct {v0, p0, p4}, Lcom/x/scribing/workmanager/c;-><init>(Lcom/x/scribing/workmanager/ScribesWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/scribing/workmanager/c;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/scribing/workmanager/c;->A:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/scribing/workmanager/c;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object p3, v0, Lcom/x/scribing/workmanager/c;->s:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/x/scribing/workmanager/c;->r:Lkotlin/jvm/functions/Function0;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/x/scribing/workmanager/c;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/database/scribes/a;

    iget-object v8, v8, Lcom/x/database/scribes/a;->b:Lcom/x/thrift/clientapp/gen/LogEvent;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/x/scribing/workmanager/ScribesWorker;->f:Lkotlinx/serialization/json/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlinx/serialization/internal/f;

    sget-object v9, Lcom/x/thrift/clientapp/gen/LogEvent;->Companion:Lcom/x/thrift/clientapp/gen/LogEvent$Companion;

    invoke-virtual {v9}, Lcom/x/thrift/clientapp/gen/LogEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p4, v2, v8}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/x/scribing/workmanager/ScribesWorker;->d:Lcom/x/scribing/a;

    iget-object v8, p0, Lcom/x/scribing/workmanager/ScribesWorker;->e:Lcom/x/common/api/k;

    iget-object v9, p0, Lcom/x/scribing/workmanager/ScribesWorker;->g:Lcom/x/models/UserIdentifier;

    invoke-interface {v8, v9}, Lcom/x/common/api/k;->c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/UserData;->getAccountSettings()Lcom/x/models/AccountSettings;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/x/models/AccountSettings;->getLanguage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    iput-object p1, v0, Lcom/x/scribing/workmanager/c;->q:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iput-object v9, v0, Lcom/x/scribing/workmanager/c;->r:Lkotlin/jvm/functions/Function0;

    iput-object p3, v0, Lcom/x/scribing/workmanager/c;->s:Lkotlin/jvm/functions/Function2;

    iput v6, v0, Lcom/x/scribing/workmanager/c;->A:I

    invoke-interface {v2, p4, v8, v0}, Lcom/x/scribing/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/database/scribes/a;

    iget-wide v2, p4, Lcom/x/database/scribes/a;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/x/scribing/workmanager/ScribesWorker;->c:Lcom/x/scribing/u;

    iput-object p2, v0, Lcom/x/scribing/workmanager/c;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/scribing/workmanager/c;->r:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, Lcom/x/scribing/workmanager/c;->s:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/x/scribing/workmanager/c;->A:I

    invoke-interface {p1, p3}, Lcom/x/scribing/u;->c(Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iput-object v7, v0, Lcom/x/scribing/workmanager/c;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/scribing/workmanager/c;->r:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, Lcom/x/scribing/workmanager/c;->s:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/x/scribing/workmanager/c;->A:I

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    const-string p2, "ScribesWorker"

    invoke-static {p2, v7}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p2, p4, v7}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    throw p1

    :goto_a
    throw p1
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/scribing/workmanager/ScribesWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/scribing/workmanager/ScribesWorker$c;

    iget v1, v0, Lcom/x/scribing/workmanager/ScribesWorker$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/scribing/workmanager/ScribesWorker$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/scribing/workmanager/ScribesWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/x/scribing/workmanager/ScribesWorker$c;-><init>(Lcom/x/scribing/workmanager/ScribesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/x/scribing/workmanager/ScribesWorker$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/scribing/workmanager/ScribesWorker$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/x/scribing/workmanager/ScribesWorker$c;->s:I

    invoke-virtual {p0, v0}, Lcom/x/scribing/workmanager/ScribesWorker;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :goto_2
    const-string v0, "ScribesWorker"

    const-string v1, "ScribesWorker failed"

    invoke-static {v0, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v0, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_7

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_9

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_9

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p1, Landroidx/work/c0$a$b;

    invoke-direct {p1}, Landroidx/work/c0$a$b;-><init>()V

    :goto_6
    return-object p1
.end method
