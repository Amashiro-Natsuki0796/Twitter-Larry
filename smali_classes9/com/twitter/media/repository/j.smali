.class public final Lcom/twitter/media/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/repository/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/j$a;,
        Lcom/twitter/media/repository/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/repository/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/workmanager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/repository/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/repository/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/repository/j;->Companion:Lcom/twitter/media/repository/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/workmanager/b;Lcom/twitter/media/repository/y;Lcom/twitter/media/repository/b;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/workmanager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    iput-object p2, p0, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    iput-object p3, p0, Lcom/twitter/media/repository/j;->c:Lcom/twitter/media/repository/b;

    iput-object p4, p0, Lcom/twitter/media/repository/j;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/media/repository/j;->e:Lkotlinx/coroutines/h0;

    new-instance p1, Lcom/twitter/media/repository/c;

    invoke-direct {p1}, Lcom/twitter/media/repository/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/j;->f:Lcom/twitter/media/repository/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/repository/d;Lcom/twitter/tweetuploader/g;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v2, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    new-instance v10, Lcom/twitter/media/repository/p;

    sget-object v5, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    const-string v8, "getOutputMediaFile(Landroidx/work/Data;Lkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/MediaFile;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    const-string v7, "getOutputMediaFile"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/media/repository/q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/twitter/media/repository/q;-><init>(Lcom/twitter/media/repository/j;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/repository/j;->j(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/media/repository/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v2, Lcom/twitter/media/repository/c0;->METADATA:Lcom/twitter/media/repository/c0;

    new-instance v10, Lcom/twitter/media/repository/n;

    sget-object v5, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    const-string v8, "getOutputResult(Landroidx/work/Data;)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/media/repository/workers/MetadataWorker$a;

    const-string v7, "getOutputResult"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/media/repository/o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/repository/j;->j(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/media/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/twitter/media/repository/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/repository/u;

    iget v2, v1, Lcom/twitter/media/repository/u;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/media/repository/u;->s:I

    move-object/from16 v8, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/media/repository/u;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Lcom/twitter/media/repository/u;-><init>(Lcom/twitter/media/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/twitter/media/repository/u;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/twitter/media/repository/u;->s:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    new-instance v5, Lcom/twitter/media/repository/v;

    sget-object v12, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    const-string v15, "getMediaId(Landroidx/work/Data;)J"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/twitter/media/repository/workers/UploadWorker$a;

    const-string v14, "getMediaId"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, v7, Lcom/twitter/media/repository/u;->s:I

    new-instance v6, Lcom/twitter/media/repository/t;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/media/repository/j;->j(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    move-object v9, v0

    :cond_4
    return-object v9
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/repository/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/twitter/media/repository/j$c;-><init>(Lcom/twitter/media/repository/j;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/media/repository/j;->d:Lkotlinx/coroutines/l0;

    iget-object p2, p0, Lcom/twitter/media/repository/j;->e:Lkotlinx/coroutines/h0;

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/d;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/repository/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/twitter/media/repository/m;-><init>(Lcom/twitter/media/repository/j;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/media/repository/j;->d:Lkotlinx/coroutines/l0;

    const/4 p2, 0x2

    iget-object v2, p0, Lcom/twitter/media/repository/j;->e:Lkotlinx/coroutines/h0;

    invoke-static {p1, v2, v1, v0, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final f(Lcom/twitter/media/repository/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ingest/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/media/repository/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/repository/l;-><init>(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/ingest/core/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/media/repository/j;->e:Lkotlinx/coroutines/h0;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/twitter/media/repository/d;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/d;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/media/repository/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/repository/j;->i(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/media/repository/d;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/twitter/media/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/d;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/media/repository/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/repository/j;->i(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/d;",
            "Lcom/twitter/media/repository/c0;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/media/repository/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/repository/y;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/media/repository/h$a;

    sget-object p2, Lcom/twitter/media/repository/h$b;->NoWorkRequired:Lcom/twitter/media/repository/h$b;

    invoke-direct {p1, p2}, Lcom/twitter/media/repository/h$a;-><init>(Lcom/twitter/media/repository/h$b;)V

    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    sget-object v0, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-virtual {p1}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/v0$a$a;->a(Ljava/util/List;)Landroidx/work/v0$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/v0$a;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/work/v0$a;->c()Landroidx/work/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    invoke-interface {p2, p1}, Lcom/twitter/workmanager/b;->a(Landroidx/work/v0;)Lcom/twitter/workmanager/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/repository/w;

    invoke-direct {p2, p1}, Lcom/twitter/media/repository/w;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/media/repository/x;

    invoke-direct {p1, p2}, Lcom/twitter/media/repository/x;-><init>(Lcom/twitter/media/repository/w;)V

    new-instance p2, Lcom/twitter/media/repository/j$d;

    invoke-direct {p2, p1}, Lcom/twitter/media/repository/j$d;-><init>(Lcom/twitter/media/repository/x;)V

    new-instance p1, Lcom/twitter/media/repository/j$e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p0;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/p0;-><init>(Lcom/twitter/media/repository/j$d;Lcom/twitter/media/repository/j$e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final j(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/repository/j;->b:Lcom/twitter/media/repository/y;

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/repository/y;->a(Lcom/twitter/media/repository/d;Lcom/twitter/media/repository/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p4, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-virtual {p1}, Lcom/twitter/media/repository/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/v0$a$a;->a(Ljava/util/List;)Landroidx/work/v0$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/media/repository/c0;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/v0$a;->b(Ljava/util/List;)V

    sget-object p2, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    sget-object p4, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    sget-object v0, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    filled-new-array {p2, p4, v0}, [Landroidx/work/t0$c;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/v0$a;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/work/v0$a;->c()Landroidx/work/v0;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    invoke-interface {p2, p1}, Lcom/twitter/workmanager/b;->a(Landroidx/work/v0;)Lcom/twitter/workmanager/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/repository/w;

    invoke-direct {p2, p1}, Lcom/twitter/media/repository/w;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/media/repository/x;

    invoke-direct {p1, p2}, Lcom/twitter/media/repository/x;-><init>(Lcom/twitter/media/repository/w;)V

    new-instance p2, Lcom/twitter/media/repository/s;

    invoke-direct {p2, p1, p3}, Lcom/twitter/media/repository/s;-><init>(Lcom/twitter/media/repository/x;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
