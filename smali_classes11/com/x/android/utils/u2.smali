.class public final Lcom/x/android/utils/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f;


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/dm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/featureswitches/override/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/post/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/x/common/api/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Ldagger/a;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;Lcom/x/scribing/c0;Lcom/x/media/playback/mediaprefetcher/c;Lcom/x/android/utils/k0;Lcom/x/featureswitches/override/a;Lcom/x/repositories/post/f0;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/media/playback/mediaprefetcher/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/utils/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/featureswitches/override/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/repositories/post/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/g0;",
            "Ldagger/a<",
            "Lcom/x/dm/a;",
            ">;",
            "Lcom/x/common/api/m;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/x/scribing/c0;",
            "Lcom/x/media/playback/mediaprefetcher/c;",
            "Lcom/x/android/utils/k0;",
            "Lcom/x/featureswitches/override/a;",
            "Lcom/x/repositories/post/f0;",
            "Lcom/x/models/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetchDataCleaner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreCleaner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchesOverrideDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenPostsCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/u2;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/android/utils/u2;->b:Ldagger/a;

    iput-object p3, p0, Lcom/x/android/utils/u2;->c:Lcom/x/common/api/m;

    iput-object p4, p0, Lcom/x/android/utils/u2;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/android/utils/u2;->e:Lcom/x/scribing/c0;

    iput-object p8, p0, Lcom/x/android/utils/u2;->f:Lcom/x/featureswitches/override/a;

    iput-object p9, p0, Lcom/x/android/utils/u2;->g:Lcom/x/repositories/post/f0;

    iput-object p10, p0, Lcom/x/android/utils/u2;->h:Lcom/x/models/UserIdentifier;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/u2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/x/android/utils/u2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/x/android/utils/p2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/p2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/r2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/r2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/o2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/o2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/s2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/s2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/q2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/q2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/n2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/n2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/x/android/utils/t2;

    invoke-direct {p2, p0}, Lcom/x/android/utils/t2;-><init>(Lcom/x/android/utils/u2;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/utils/m2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/utils/m2;

    iget v1, v0, Lcom/x/android/utils/m2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/utils/m2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/utils/m2;

    invoke-direct {v0, p0, p2}, Lcom/x/android/utils/m2;-><init>(Lcom/x/android/utils/u2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/utils/m2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/utils/m2;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/android/utils/m2;->r:Lcom/x/common/api/f$a;

    iget-object v2, v0, Lcom/x/android/utils/m2;->q:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/android/utils/u2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/twitter/app/settings/b3;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lcom/twitter/app/settings/b3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/utils/u2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/common/api/f$a;

    new-instance p2, Lcom/twitter/app/settings/c3;

    const/4 v4, 0x1

    invoke-direct {p2, p1, v4}, Lcom/twitter/app/settings/c3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_1
    iput-object v2, v0, Lcom/x/android/utils/m2;->q:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/x/android/utils/m2;->r:Lcom/x/common/api/f$a;

    iput v3, v0, Lcom/x/android/utils/m2;->y:I

    invoke-interface {p1, v0}, Lcom/x/common/api/f$a;->a(Lcom/x/android/utils/m2;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while disposing disposable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance p2, Lcom/twitter/app/settings/d3;

    const/4 v4, 0x1

    invoke-direct {p2, p1, v4}, Lcom/twitter/app/settings/d3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cleanup for user called more than once "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/twitter/rooms/cards/view/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/rooms/cards/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
