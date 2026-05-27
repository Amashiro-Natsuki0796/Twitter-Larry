.class public final Lcom/x/repositories/urt/SeenPostsCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/urt/SeenPostsCacheImpl$a;,
        Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;,
        Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/repositories/urt/SeenPostsCacheImpl$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/android/utils/g1<",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/android/utils/g1<",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/repositories/urt/SeenPostsCacheImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->Companion:Lcom/x/repositories/urt/SeenPostsCacheImpl$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x5a

    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v0

    sput-wide v0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->c:Lkotlinx/coroutines/h0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;)V
    .locals 4
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    new-instance v0, Lcom/x/repositories/urt/SeenPostsCacheImpl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$c;-><init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->c:Lkotlinx/coroutines/h0;

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/models/UserIdentifier;J)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->f(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/x/android/utils/g1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;->getLocations()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/x/models/UserIdentifier;JJ)V
    .locals 12
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    const-string v0, "userId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->e(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v9, Lcom/x/repositories/urt/SeenPostsCacheImpl;->b:Lkotlinx/coroutines/l0;

    iget-object v10, v9, Lcom/x/repositories/urt/SeenPostsCacheImpl;->c:Lkotlinx/coroutines/h0;

    new-instance v11, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/x/repositories/urt/SeenPostsCacheImpl$b;-><init>(Lcom/x/repositories/urt/SeenPostsCacheImpl;Lcom/x/models/UserIdentifier;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v11, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final d(Lcom/x/models/UserIdentifier;)Lkotlin/Unit;
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->e(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->h(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lcom/x/android/utils/g1<",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/x/android/utils/g1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    const-string v4, "_post_locations"

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData;->Companion:Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData$Companion;

    invoke-virtual {v3}, Lcom/x/repositories/urt/SeenPostsCacheImpl$PostLocationData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/android/utils/g1$b;->LRU:Lcom/x/android/utils/g1$b;

    new-instance v5, Lcom/x/android/utils/g1$c;

    const/16 v6, 0x3e8

    sget-wide v7, Lcom/x/repositories/urt/SeenPostsCacheImpl;->g:J

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/x/android/utils/g1$c;-><init>(IJLcom/x/android/utils/g1$b;)V

    iget-object v4, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/x/android/utils/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lcom/x/android/utils/g1$c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lcom/x/android/utils/g1;

    return-object v1
.end method

.method public final g(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Lcom/x/android/utils/g1<",
            "Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/x/android/utils/g1;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    const-string v4, "_recent_seen_post_ids"

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;->Companion:Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId$Companion;

    invoke-virtual {v3}, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/android/utils/g1$c;

    sget-object v5, Lcom/x/android/utils/g1$b;->FIFO:Lcom/x/android/utils/g1$b;

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v4, v7, v5, v6}, Lcom/x/android/utils/g1$c;-><init>(ILcom/x/android/utils/g1$b;I)V

    iget-object v5, p0, Lcom/x/repositories/urt/SeenPostsCacheImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/x/android/utils/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lcom/x/android/utils/g1$c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lcom/x/android/utils/g1;

    return-object v1
.end method

.method public final h(Lcom/x/models/UserIdentifier;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {p0, p1}, Lcom/x/repositories/urt/SeenPostsCacheImpl;->g(Lcom/x/models/UserIdentifier;)Lcom/x/android/utils/g1;

    move-result-object p1

    iget-object v1, p1, Lcom/x/android/utils/g1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/x/android/utils/g1;->a()V

    iget-object v2, p1, Lcom/x/android/utils/g1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getAll(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p1, Lcom/x/android/utils/g1;->c:Lkotlinx/serialization/json/b;

    iget-object v8, p1, Lcom/x/android/utils/g1;->a:Lkotlinx/serialization/KSerializer;

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :cond_1
    :goto_1
    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;

    invoke-virtual {v2}, Lcom/x/repositories/urt/SeenPostsCacheImpl$SeenPostId;->getPostId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :goto_3
    monitor-exit v1

    throw p1
.end method
