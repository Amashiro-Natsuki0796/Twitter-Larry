.class public final synthetic Lcom/x/android/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/android/di/f;

.field public final synthetic b:Lcom/x/models/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/di/f;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/b;->a:Lcom/x/android/di/f;

    iput-object p2, p0, Lcom/x/android/di/b;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/UserIdentifier;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/di/b;->a:Lcom/x/android/di/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "User component initiated for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/x/android/di/b;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v7, "UserComponentProvider"

    invoke-interface {v5, v7, v2, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v2

    iget-object v3, v1, Lcom/x/android/di/f;->c:Lkotlinx/coroutines/h2;

    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iget-object v3, v1, Lcom/x/android/di/f;->a:Lcom/x/android/di/h$a;

    invoke-interface {v3, v4, v2}, Lcom/x/android/di/h$a;->a(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/internal/d;)Lcom/x/android/DaggerMergedXLiteAppComponent$e;

    move-result-object v2

    sget-object v3, Lcom/x/android/work/AndroidApolloCacheOptimizer;->Companion:Lcom/x/android/work/AndroidApolloCacheOptimizer$a;

    iget-object v5, v1, Lcom/x/android/di/f;->b:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/workmanager/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lcom/x/android/work/AndroidApolloCacheOptimizer$a;->a(Lcom/x/workmanager/d;Lcom/x/models/UserIdentifier;)V

    sget-object v3, Lcom/x/android/work/OrphanedContentCleanupWorker;->Companion:Lcom/x/android/work/OrphanedContentCleanupWorker$a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/workmanager/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Landroidx/work/n0$a;

    const-class v10, Lcom/x/android/work/OrphanedContentCleanupWorker;

    const-wide/16 v11, 0x1

    invoke-direct {v9, v10, v11, v12, v3}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v14, Landroidx/work/impl/utils/t;

    invoke-direct {v14, v6}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    sget-object v15, Landroidx/work/e0;->NOT_REQUIRED:Landroidx/work/e0;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v3, Landroidx/work/g;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v22, -0x1

    move-object v13, v3

    move-wide/from16 v20, v22

    invoke-direct/range {v13 .. v24}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v10, v9, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v10, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    new-instance v3, Landroidx/work/h$a;

    invoke-direct {v3}, Landroidx/work/h$a;-><init>()V

    invoke-static {v3, v4}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v3

    iget-object v10, v9, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v10, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v9}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v3

    check-cast v3, Landroidx/work/n0;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OrphanedContentCleanupWorker-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Lcom/x/workmanager/d;->d(Ljava/lang/String;Landroidx/work/n0;)V

    sget-object v3, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/workmanager/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Landroidx/work/n0$a;

    const-class v8, Lcom/x/scribing/workmanager/ScribesWorker;

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10, v3}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Landroidx/work/h$a;

    invoke-direct {v3}, Landroidx/work/h$a;-><init>()V

    invoke-static {v3, v4}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v3

    iget-object v8, v7, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v8, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v3, Lcom/x/scribing/workmanager/ScribesWorker;->i:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v3

    check-cast v3, Landroidx/work/n0$a;

    invoke-virtual {v3}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v3

    check-cast v3, Landroidx/work/n0;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ScribesWorker-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Lcom/x/workmanager/d;->d(Ljava/lang/String;Landroidx/work/n0;)V

    iget-object v3, v2, Lcom/x/android/DaggerMergedXLiteAppComponent$e;->w2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/utils/l2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/x/android/utils/k2;

    invoke-direct {v5, v3, v6}, Lcom/x/android/utils/k2;-><init>(Lcom/x/android/utils/l2;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v3, Lcom/x/android/utils/l2;->b:Lkotlinx/coroutines/l0;

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/x/android/utils/l2;->c:Lkotlinx/coroutines/h0;

    invoke-static {v7, v3, v6, v5, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v1, v1, Lcom/x/android/di/f;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
