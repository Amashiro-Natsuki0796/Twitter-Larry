.class public final Lcom/x/composer/work/SubmitPostWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/SubmitPostWork$a;,
        Lcom/x/composer/work/SubmitPostWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/x/composer/work/SubmitPostWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/x/composer/work/x;",
        "submitWorkHandler",
        "Lcom/x/repositories/composer/a;",
        "composerRepository",
        "Lcom/x/composer/work/m;",
        "notificationChannelProvider",
        "Lcom/x/repositories/composer/e0;",
        "editablePostsRepository",
        "Lcom/x/clock/c;",
        "clock",
        "Lcom/x/workmanager/d;",
        "workManagerWrapper",
        "Lcom/x/edit/a;",
        "postEditEligibilityValidator",
        "Lcom/x/models/UserIdentifier;",
        "userIdentifier",
        "Lcom/x/database/core/api/f;",
        "timelineLocalDataSource",
        "Lcom/x/database/core/api/c;",
        "postsLocalDataSource",
        "owner",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/work/x;Lcom/x/repositories/composer/a;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;Lcom/x/clock/c;Lcom/x/workmanager/d;Lcom/x/edit/a;Lcom/x/models/UserIdentifier;Lcom/x/database/core/api/f;Lcom/x/database/core/api/c;Lcom/x/models/UserIdentifier;)V",
        "Companion",
        "b",
        "a",
        "-features-composer-impl"
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
.field public static final Companion:Lcom/x/composer/work/SubmitPostWork$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/x/composer/work/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/composer/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/database/core/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/composer/work/SubmitPostWork$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/SubmitPostWork;->Companion:Lcom/x/composer/work/SubmitPostWork$a;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/x/composer/work/SubmitPostWork;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/composer/work/SubmitPostWork;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/work/x;Lcom/x/repositories/composer/a;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;Lcom/x/clock/c;Lcom/x/workmanager/d;Lcom/x/edit/a;Lcom/x/models/UserIdentifier;Lcom/x/database/core/api/f;Lcom/x/database/core/api/c;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/work/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/composer/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitWorkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editablePostsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEditEligibilityValidator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineLocalDataSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsLocalDataSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/x/composer/work/SubmitPostWork;->c:Lcom/x/composer/work/x;

    iput-object p4, p0, Lcom/x/composer/work/SubmitPostWork;->d:Lcom/x/repositories/composer/a;

    iput-object p5, p0, Lcom/x/composer/work/SubmitPostWork;->e:Lcom/x/composer/work/m;

    iput-object p6, p0, Lcom/x/composer/work/SubmitPostWork;->f:Lcom/x/repositories/composer/e0;

    iput-object p7, p0, Lcom/x/composer/work/SubmitPostWork;->g:Lcom/x/clock/c;

    iput-object p8, p0, Lcom/x/composer/work/SubmitPostWork;->h:Lcom/x/workmanager/d;

    iput-object p9, p0, Lcom/x/composer/work/SubmitPostWork;->i:Lcom/x/edit/a;

    iput-object p10, p0, Lcom/x/composer/work/SubmitPostWork;->j:Lcom/x/models/UserIdentifier;

    iput-object p11, p0, Lcom/x/composer/work/SubmitPostWork;->k:Lcom/x/database/core/api/f;

    iput-object p12, p0, Lcom/x/composer/work/SubmitPostWork;->l:Lcom/x/database/core/api/c;

    iput-object p13, p0, Lcom/x/composer/work/SubmitPostWork;->m:Lcom/x/models/UserIdentifier;

    new-instance p1, Lcom/x/composer/work/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/composer/work/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/work/SubmitPostWork;->n:Lkotlin/m;

    return-void
.end method

.method public static final b(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/composer/work/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/work/u;

    iget v3, v2, Lcom/x/composer/work/u;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/work/u;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/work/u;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/work/u;-><init>(Lcom/x/composer/work/SubmitPostWork;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/work/u;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/work/u;->y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/x/composer/work/u;->r:Ljava/util/Iterator;

    iget-object v6, v2, Lcom/x/composer/work/u;->q:Lcom/x/models/ContextualPost;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v6

    move v6, v5

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/composer/work/SubmitPostWork;->n:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/timelines/c;

    iget-object v15, v6, Lcom/x/models/timelines/c;->a:Ljava/lang/String;

    new-instance v14, Lcom/x/database/core/api/f$a$a;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v8

    new-instance v19, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v19

    move-object v7, v1

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v18}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v19 .. v19}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/x/database/core/api/f$a$a;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v1, v2, Lcom/x/composer/work/u;->q:Lcom/x/models/ContextualPost;

    iput-object v4, v2, Lcom/x/composer/work/u;->r:Ljava/util/Iterator;

    const/4 v6, 0x1

    iput v6, v2, Lcom/x/composer/work/u;->y:I

    iget-object v7, v0, Lcom/x/composer/work/SubmitPostWork;->k:Lcom/x/database/core/api/f;

    move-object/from16 v8, v22

    invoke-interface {v7, v5, v8, v2}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v6

    goto :goto_1

    :cond_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v0, "getInputData(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/composer/work/SubmitPostWork$c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/x/composer/work/SubmitPostWork$c;-><init>(Lcom/x/composer/work/SubmitPostWork;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/x/composer/work/SubmitPostWork$d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/twitter/clientshutdown/update/i;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/twitter/clientshutdown/update/i;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/x/composer/work/SubmitPostWork;->c:Lcom/x/composer/work/x;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/x/composer/work/x;->c(Landroidx/work/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object p1

    const-string v0, "getInputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130043

    iget-object v1, p0, Lcom/x/composer/work/SubmitPostWork;->e:Lcom/x/composer/work/m;

    const v2, 0x7f13004c

    invoke-virtual {v1, p1, v2, v0}, Lcom/x/composer/work/m;->b(Landroidx/work/h;II)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method
