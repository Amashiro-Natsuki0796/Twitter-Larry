.class public final Lcom/x/urt/linger/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/linger/p$a;,
        Lcom/x/urt/linger/p$b;,
        Lcom/x/urt/linger/p$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/urt/linger/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/urt/linger/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/urt/linger/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/urt/linger/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/urt/linger/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/urt/linger/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/models/scribe/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/x/repositories/post/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/urt/linger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/x/thrift/clientapp/gen/AssociationType;",
            "Lcom/x/thrift/clientapp/gen/Association;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/urt/linger/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/urt/linger/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/x/urt/linger/p$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/p;->Companion:Lcom/x/urt/linger/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/a;Lcom/x/urt/linger/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/clock/c;Ljava/util/Set;Lcom/x/urt/linger/n0$a;Lcom/x/urt/linger/h0$a;Lcom/x/scribing/c0;Lcom/x/urt/linger/e0;Lcom/x/models/scribe/h;ZLcom/x/repositories/post/f0;Lcom/x/models/UserIdentifier;Lcom/x/urt/linger/a;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V
    .locals 16
    .param p1    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/linger/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/linger/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/linger/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/urt/linger/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/scribe/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/repositories/post/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/urt/linger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/urt/linger/n0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "appConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemFactoryFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemCollectorFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMetricsProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeSectionPrefix"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenPostsCache"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarHeightSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDecorator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associations"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/x/urt/linger/p;->a:Lcom/x/common/api/a;

    iput-object v2, v0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iput-object v3, v0, Lcom/x/urt/linger/p;->c:Lkotlinx/coroutines/l0;

    iput-object v5, v0, Lcom/x/urt/linger/p;->d:Lcom/x/clock/c;

    iput-object v6, v0, Lcom/x/urt/linger/p;->e:Ljava/util/Set;

    iput-object v7, v0, Lcom/x/urt/linger/p;->f:Lcom/x/urt/linger/n0$a;

    iput-object v8, v0, Lcom/x/urt/linger/p;->g:Lcom/x/urt/linger/h0$a;

    iput-object v9, v0, Lcom/x/urt/linger/p;->h:Lcom/x/scribing/c0;

    iput-object v10, v0, Lcom/x/urt/linger/p;->i:Lcom/x/urt/linger/e0;

    iput-object v11, v0, Lcom/x/urt/linger/p;->j:Lcom/x/models/scribe/h;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/x/urt/linger/p;->k:Z

    iput-object v12, v0, Lcom/x/urt/linger/p;->l:Lcom/x/repositories/post/f0;

    iput-object v13, v0, Lcom/x/urt/linger/p;->m:Lcom/x/models/UserIdentifier;

    iput-object v14, v0, Lcom/x/urt/linger/p;->n:Lcom/x/urt/linger/a;

    iput-object v15, v0, Lcom/x/urt/linger/p;->o:Ljava/util/Map;

    sget-object v1, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/h0;->Q0(ILjava/lang/String;)Lkotlinx/coroutines/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->p:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/twitter/app/settings/d3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/twitter/app/settings/d3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->q:Lkotlin/m;

    invoke-interface/range {p8 .. p8}, Lcom/x/urt/linger/h0$a;->a()Lcom/x/urt/linger/k0;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->r:Lcom/x/urt/linger/h0;

    const-string v1, ""

    invoke-static {v11, v1}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v1

    move-object/from16 v3, p16

    invoke-interface {v7, v1, v3}, Lcom/x/urt/linger/n0$a;->a(Lcom/x/models/scribe/a;Lcom/x/urt/linger/n0$b;)Lcom/x/urt/linger/o0;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->s:Lcom/x/urt/linger/n0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lcom/x/urt/linger/p$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/x/urt/linger/p$b;-><init>(Lcom/x/urt/linger/g$b;Z)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/linger/p;->u:Lkotlinx/coroutines/flow/p2;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final f(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 133

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/urt/linger/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/urt/linger/s;

    iget v3, v2, Lcom/x/urt/linger/s;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/urt/linger/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/urt/linger/s;

    invoke-direct {v2, v0, v1}, Lcom/x/urt/linger/s;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/urt/linger/s;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/urt/linger/s;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v2, Lcom/x/urt/linger/s;->s:I

    iget-object v1, v0, Lcom/x/urt/linger/p;->r:Lcom/x/urt/linger/h0;

    invoke-interface {v1, v2}, Lcom/x/urt/linger/h0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/x/urt/linger/j;

    invoke-direct {v1, v6}, Lcom/x/urt/linger/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/x/urt/linger/p;->u:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/linger/p$b;

    iget-object v1, v1, Lcom/x/urt/linger/p$b;->a:Lcom/x/urt/linger/g$b;

    iget-object v2, v0, Lcom/x/urt/linger/p;->i:Lcom/x/urt/linger/e0;

    invoke-interface {v2, v1}, Lcom/x/urt/linger/e0;->a(Lcom/x/urt/linger/g$b;)Lcom/x/urt/linger/d0;

    move-result-object v1

    iget-object v2, v0, Lcom/x/urt/linger/p;->q:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v2, Lcom/x/thrift/clientapp/gen/EventInitiator;->Companion:Lcom/x/thrift/clientapp/gen/EventInitiator$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventInitiator;->access$getCLIENT_SIDE_APP$cp()I

    move-result v3

    iget-object v15, v1, Lcom/x/urt/linger/d0;->a:Ljava/lang/Integer;

    new-instance v14, Lcom/x/thrift/clientapp/gen/LogEvent;

    move-object v2, v14

    invoke-static {v3}, Lcom/x/thrift/clientapp/gen/EventInitiator;->box-impl(I)Lcom/x/thrift/clientapp/gen/EventInitiator;

    move-result-object v21

    const v128, -0x18001

    const/16 v129, -0x1

    const v130, 0x1ffffff

    const/16 v131, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v132, v14

    move-object/from16 v14, v16

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const v127, -0x1800d

    iget-object v3, v0, Lcom/x/urt/linger/p;->o:Ljava/util/Map;

    move-object/from16 v22, v3

    iget-object v1, v1, Lcom/x/urt/linger/d0;->b:Ljava/lang/Integer;

    move-object/from16 v54, v1

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v131}, Lcom/x/thrift/clientapp/gen/LogEvent;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/x/urt/linger/p;->h:Lcom/x/scribing/c0;

    move-object/from16 v2, v132

    invoke-interface {v0, v2, v1}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v3
.end method

.method public static final g(Lcom/x/urt/linger/p;Lcom/x/urt/linger/p$c;ZZJLcom/x/models/timelines/items/UrtTimelineItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/x/urt/linger/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/urt/linger/w;

    iget v2, v1, Lcom/x/urt/linger/w;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/urt/linger/w;->B:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/urt/linger/w;

    invoke-direct {v1, v9, v0}, Lcom/x/urt/linger/w;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/x/urt/linger/w;->y:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v13, Lcom/x/urt/linger/w;->B:I

    iget-object v15, v9, Lcom/x/urt/linger/p;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v1, v13, Lcom/x/urt/linger/w;->x:J

    iget-wide v3, v13, Lcom/x/urt/linger/w;->s:J

    iget-object v5, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v10, v1

    move-wide v15, v3

    move-object v12, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v13, Lcom/x/urt/linger/w;->s:J

    iget-object v3, v13, Lcom/x/urt/linger/w;->r:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v4, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/urt/linger/p$c;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v8, v4

    goto/16 :goto_6

    :cond_3
    iget-object v1, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    const/16 v7, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/urt/linger/k;

    invoke-direct {v0, v12, v10, v11}, Lcom/x/urt/linger/k;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;J)V

    invoke-virtual {v9, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_5
    iget-object v5, v9, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    iget-object v0, v8, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v10

    :goto_2
    sub-long v0, v10, v16

    iget-boolean v3, v8, Lcom/x/urt/linger/p$c;->f:Z

    if-nez v3, :cond_8

    iget-wide v10, v5, Lcom/x/urt/linger/d;->b:J

    cmp-long v4, v0, v10

    if-lez v4, :cond_8

    const/4 v4, 0x0

    const/16 v7, 0x57

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move v5, v10

    move v10, v6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    iget-wide v0, v4, Lcom/x/urt/linger/d;->b:J

    add-long v4, v16, v0

    iput-object v12, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    iput v10, v13, Lcom/x/urt/linger/w;->B:I

    iget-object v6, v8, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    iget v7, v8, Lcom/x/urt/linger/p$c;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-wide/from16 v2, v16

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/x/urt/linger/p;->h(Lcom/x/models/timelines/items/UrtTimelineItem;JJLcom/x/urt/linger/g$b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    new-instance v0, Lcom/x/urt/linger/l;

    invoke-direct {v0, v12, v9}, Lcom/x/urt/linger/l;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/p;)V

    invoke-virtual {v9, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_8
    move-object v4, v5

    if-nez v3, :cond_10

    iget-wide v3, v4, Lcom/x/urt/linger/d;->a:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_10

    iget-boolean v3, v8, Lcom/x/urt/linger/p$c;->e:Z

    if-nez v3, :cond_f

    iput-object v8, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/urt/linger/w;->r:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-wide v0, v13, Lcom/x/urt/linger/w;->s:J

    iput v2, v13, Lcom/x/urt/linger/w;->B:I

    instance-of v2, v12, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v12

    :goto_4
    check-cast v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-nez v2, :cond_a

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/x/urt/linger/p;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    iget-object v7, v9, Lcom/x/urt/linger/p;->l:Lcom/x/repositories/post/f0;

    iget-object v10, v9, Lcom/x/urt/linger/p;->m:Lcom/x/models/UserIdentifier;

    invoke-interface {v7, v10, v2, v3}, Lcom/x/repositories/post/f0;->b(Lcom/x/models/UserIdentifier;J)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/x/urt/linger/p;->l:Lcom/x/repositories/post/f0;

    iget-object v7, v9, Lcom/x/urt/linger/p;->m:Lcom/x/models/UserIdentifier;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-interface/range {v16 .. v21}, Lcom/x/repositories/post/f0;->c(Lcom/x/models/UserIdentifier;JJ)V

    new-instance v6, Lcom/x/urt/linger/o;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/x/urt/linger/o;-><init>(JJ)V

    invoke-virtual {v9, v6}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne v2, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v1, v0

    :goto_6
    move-wide v0, v1

    :cond_f
    move-object/from16 v16, v8

    const/16 v20, 0x1

    const/16 v23, 0x67

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v23}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v2

    invoke-interface {v12}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/x/urt/linger/m;

    invoke-direct {v2, v12, v0, v1}, Lcom/x/urt/linger/m;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;J)V

    invoke-virtual {v9, v2}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_10
    const/4 v4, 0x0

    const/16 v7, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    move-object v4, v5

    if-nez p2, :cond_16

    if-eqz p3, :cond_16

    iget-object v0, v8, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v10, v5

    iget-boolean v2, v8, Lcom/x/urt/linger/p$c;->f:Z

    if-nez v2, :cond_14

    iget-wide v2, v4, Lcom/x/urt/linger/d;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    iget-wide v2, v4, Lcom/x/urt/linger/d;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    goto :goto_7

    :cond_12
    add-long v0, v5, v2

    move-wide v10, v0

    :goto_7
    const/4 v4, 0x0

    const/16 v16, 0x57

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move-object/from16 v6, v18

    move v9, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v13, Lcom/x/urt/linger/w;->q:Ljava/lang/Object;

    move-wide/from16 v6, v24

    iput-wide v6, v13, Lcom/x/urt/linger/w;->s:J

    iput-wide v10, v13, Lcom/x/urt/linger/w;->x:J

    iput v9, v13, Lcom/x/urt/linger/w;->B:I

    iget-object v9, v8, Lcom/x/urt/linger/p$c;->b:Lcom/x/urt/linger/g$b;

    iget v8, v8, Lcom/x/urt/linger/p$c;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-wide v2, v6

    move-wide v4, v10

    move-wide v15, v6

    move-object v6, v9

    move v7, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/x/urt/linger/p;->h(Lcom/x/models/timelines/items/UrtTimelineItem;JJLcom/x/urt/linger/g$b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    goto :goto_a

    :cond_13
    :goto_8
    new-instance v0, Lcom/x/urt/linger/n;

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-wide/from16 p3, v10

    move-wide/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lcom/x/urt/linger/n;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;JJ)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    const/16 v7, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/app/settings/o3;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lcom/twitter/app/settings/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_15
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_16
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    invoke-interface/range {p6 .. p6}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v2

    invoke-static/range {p0 .. p7}, Lcom/x/urt/linger/p$c;->a(Lcom/x/urt/linger/p$c;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;I)Lcom/x/urt/linger/p$c;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_9
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v14
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-boolean v0, v0, Lcom/x/urt/linger/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/payments/models/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/models/q2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/urt/linger/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/urt/linger/p$e;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/urt/linger/p;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/urt/linger/p;->p:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/urt/linger/g$b;)V
    .locals 7
    .param p1    # Lcom/x/urt/linger/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-boolean v0, v0, Lcom/x/urt/linger/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/x/urt/linger/p;->k:Z

    iget v1, p1, Lcom/x/urt/linger/g$b;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/urt/linger/p;->n:Lcom/x/urt/linger/a;

    invoke-interface {v0}, Lcom/x/urt/linger/a;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/x/urt/linger/p;->u:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/urt/linger/p$b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v4}, Lcom/x/urt/linger/g$b;->a(Lcom/x/urt/linger/g$b;III)Lcom/x/urt/linger/g$b;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/x/urt/linger/p$b;->a(Lcom/x/urt/linger/p$b;Lcom/x/urt/linger/g$b;ZI)Lcom/x/urt/linger/p$b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-boolean v0, v0, Lcom/x/urt/linger/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/payments/models/r2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/models/r2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/urt/linger/p$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/urt/linger/p$f;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/urt/linger/p;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/urt/linger/p;->p:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final d(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V
    .locals 7
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/linger/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-boolean v0, v0, Lcom/x/urt/linger/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/x/scribing/urt/b;->a(Lcom/x/models/timelines/items/UrtTimelineItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/urt/linger/v;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/x/urt/linger/v;-><init>(Lcom/x/urt/linger/p;Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/urt/linger/p;->c:Lkotlinx/coroutines/l0;

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/x/urt/linger/p;->p:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-boolean v0, v0, Lcom/x/urt/linger/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/x/payments/models/p2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/x/payments/models/p2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/urt/linger/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/urt/linger/p$d;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/urt/linger/p;->c:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/x/urt/linger/p;->p:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final h(Lcom/x/models/timelines/items/UrtTimelineItem;JJLcom/x/urt/linger/g$b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 189

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/x/urt/linger/q;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/urt/linger/q;

    iget v3, v2, Lcom/x/urt/linger/q;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/urt/linger/q;->y:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/urt/linger/q;

    invoke-direct {v2, v1, v0}, Lcom/x/urt/linger/q;-><init>(Lcom/x/urt/linger/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/x/urt/linger/q;->s:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lcom/x/urt/linger/q;->y:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-wide v2, v11, Lcom/x/urt/linger/q;->r:J

    iget-object v4, v11, Lcom/x/urt/linger/q;->q:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sub-long v14, p4, p2

    instance-of v0, v10, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/16 v16, 0x0

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    check-cast v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v7

    iget-object v9, v1, Lcom/x/urt/linger/p;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v152, v2

    goto :goto_5

    :cond_6
    move-object/from16 v152, v16

    :goto_5
    iget-object v2, v1, Lcom/x/urt/linger/p;->s:Lcom/x/urt/linger/n0;

    move-object/from16 v3, p1

    move/from16 v4, p7

    move-wide/from16 v5, p2

    move-wide/from16 v187, v14

    move-wide v13, v7

    move-wide/from16 v7, p4

    move-object v15, v9

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lcom/x/urt/linger/n0;->a(Lcom/x/models/timelines/items/UrtTimelineItem;IJJLcom/x/urt/linger/g$b;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v17

    const/16 v183, -0x1

    const/16 v184, -0x41

    const/16 v185, 0x3

    const/16 v186, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, -0x1

    const/16 v181, -0x1

    const/16 v182, -0x1

    invoke-static/range {v17 .. v186}, Lcom/x/thrift/clientapp/gen/Item;->copy-gKa_dxw$default(Lcom/x/thrift/clientapp/gen/Item;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CardType;Lcom/x/thrift/clientapp/gen/CardDetails;Lcom/x/thrift/clientapp/gen/TweetDetails;Lcom/x/thrift/clientapp/gen/ActivityDetails;Lcom/x/thrift/clientapp/gen/StoryDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConnectDetails;Lcom/x/thrift/clientapp/gen/QueryDetails;Lcom/x/thrift/clientapp/gen/ImpressionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TrendEventDetails;Lcom/x/thrift/clientapp/gen/MediaDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/SuggestionDetails;Lcom/x/thrift/clientapp/gen/GeoDetails;Lcom/x/thrift/clientapp/gen/RichNotificationDetails;Lcom/x/thrift/clientapp/gen/RichNotificationStoryDetails;Lcom/x/thrift/ads/cards/CardEvent;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Lcom/x/thrift/service/talon/gen/RedirectHopDetails;Ljava/lang/Long;Ljava/util/List;Lcom/x/thrift/adserver/AdEntityDetails;Lcom/x/thrift/adserver/SlotDetails;Lcom/x/thrift/clientapp/gen/StickerDetails;Lcom/x/thrift/clientapp/gen/StickerGroupDetails;Lcom/x/thrift/live/video/scribing/thriftjava/LiveVideoEventDetails;Lcom/x/thrift/live/video/scribing/thriftjava/ClickReferral;Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/TIPMetrics;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/ConversationDetails;Lcom/x/thrift/clientapp/gen/AdjacentItems;Lcom/x/thrift/live/video/scribing/thriftjava/LiveBroadcastDetails;Lcom/x/thrift/clientapp/gen/NotificationTabDetails;Lcom/x/thrift/clientapp/gen/GuideItemDetails;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/SelfThreadDetails;Lcom/x/thrift/video/analytics/thriftandroid/DeprecatedClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/clientapp/gen/NewscameraDetails;Lcom/x/thrift/clientapp/gen/CameraHardwareDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/TweetCreateDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AutoTranslateDetails;Lcom/x/thrift/clientapp/gen/ForwardPivotDetails;Lcom/x/thrift/clientapp/gen/CacheDetails;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/FleetDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AudioSpaceDetails;Lcom/x/thrift/clientapp/gen/BirdwatchPivotDetails;Lcom/x/thrift/clientapp/gen/PaymentDetails;Lcom/x/thrift/clientapp/gen/CommerceDetails;Lcom/x/thrift/clientapp/gen/SuperFollowDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Lcom/x/thrift/clientapp/gen/RelevancePromptDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/AccountTaxonomyDetails;Lcom/x/thrift/clientapp/gen/ConversationControlChangeDetails;Lcom/x/thrift/clientapp/gen/TipjarDetails;Lcom/x/thrift/clientapp/gen/NewsletterDetails;Lcom/x/thrift/clientapp/gen/ArticleDetails;Lcom/x/thrift/clientapp/gen/ImmersiveExploreItemDetails;Lcom/x/thrift/clientapp/gen/TrustedFriendsControlDetails;Lcom/x/thrift/clientapp/gen/SignalsVisibility;Lcom/x/thrift/clientapp/gen/SignalsDeviceStorage;Lcom/x/thrift/clientapp/gen/VibeDetails;Lcom/x/thrift/clientapp/gen/MediaDetailsV2;Lcom/x/thrift/clientapp/gen/UserDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ClickPositionalDetails;Lcom/x/thrift/clientapp/gen/TileDetails;Lcom/x/thrift/clientapp/gen/ArticleEntityDetails;Lcom/x/thrift/clientapp/gen/AiTrendDetails;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/SspAdDetails;Lcom/x/thrift/clientapp/gen/SpotlightDetails;Lcom/x/thrift/clientapp/gen/EntryPointPivotDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/LiveEventAudioSpaceScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/UnifiedCardEvent;Lcom/x/thrift/clientapp/gen/UnifiedCardEventDetails;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ScribeClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SmartPushDetails;Lcom/x/thrift/clientapp/gen/TipJarScribeDetails;Lcom/x/thrift/clientapp/gen/NotificationBadgeCountScribeDetails;Lcom/x/thrift/clientapp/gen/OverheatEventDetails;Lcom/x/thrift/clientapp/gen/ThermalProfileDetails;Lcom/x/thrift/clientapp/gen/BatteryScribeDetails;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/CallScribeDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IIIIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/Item;

    move-result-object v2

    if-eqz v0, :cond_7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Lcom/x/urt/linger/e;

    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/Item;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_8
    const-wide/16 v4, -0x1

    :goto_6
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/Item;->getSuggestion_details()Lcom/x/thrift/clientapp/gen/SuggestionDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/x/thrift/clientapp/gen/SuggestionDetails;->getSuggestion_type()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_7

    :cond_9
    move-object/from16 v18, v16

    :goto_7
    iget-object v0, v1, Lcom/x/urt/linger/p;->d:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->e()J

    move-result-wide v23

    move-wide/from16 v6, v187

    move-object v14, v3

    move-object v15, v2

    move-wide/from16 v16, v4

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    invoke-direct/range {v14 .. v24}, Lcom/x/urt/linger/e;-><init>(Lcom/x/thrift/clientapp/gen/Item;JLjava/lang/String;JJJ)V

    new-instance v0, Lcom/twitter/rooms/cards/view/d;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/twitter/rooms/cards/view/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lcom/x/urt/linger/p;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/linger/f;

    :try_start_0
    invoke-interface {v0, v3}, Lcom/x/urt/linger/f;->a(Lcom/x/urt/linger/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Lcom/x/urt/linger/h;

    invoke-direct {v0, v5}, Lcom/x/urt/linger/h;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    iput-object v10, v11, Lcom/x/urt/linger/q;->q:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-wide v6, v11, Lcom/x/urt/linger/q;->r:J

    const/4 v3, 0x1

    iput v3, v11, Lcom/x/urt/linger/q;->y:I

    iget-object v0, v1, Lcom/x/urt/linger/p;->r:Lcom/x/urt/linger/h0;

    invoke-interface {v0, v2, v11}, Lcom/x/urt/linger/h0;->a(Lcom/x/thrift/clientapp/gen/Item;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-wide v2, v6

    :goto_9
    new-instance v0, Lcom/x/urt/linger/i;

    invoke-direct {v0, v10, v2, v3}, Lcom/x/urt/linger/i;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;J)V

    invoke-virtual {v1, v0}, Lcom/x/urt/linger/p;->j(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(Lcom/x/urt/linger/g$b;)Z
    .locals 12
    .param p1    # Lcom/x/urt/linger/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/linger/p;->u:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/linger/p$b;

    iget-boolean v1, v0, Lcom/x/urt/linger/p$b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/x/urt/linger/p$b;->a:Lcom/x/urt/linger/g$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/x/urt/linger/g$b;->a:I

    iget v3, v0, Lcom/x/urt/linger/g$b;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p1, Lcom/x/urt/linger/g$b;->b:I

    iget v6, v0, Lcom/x/urt/linger/g$b;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p1, Lcom/x/urt/linger/g$b;->c:I

    iget v9, v0, Lcom/x/urt/linger/g$b;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget p1, p1, Lcom/x/urt/linger/g$b;->d:I

    iget v0, v0, Lcom/x/urt/linger/g$b;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v4, v10, :cond_4

    if-lt v7, v11, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v8, v1

    sub-int/2addr p1, v5

    mul-int/2addr p1, v8

    if-gtz p1, :cond_2

    return v2

    :cond_2
    sub-int/2addr v10, v4

    sub-int/2addr v11, v7

    mul-int/2addr v11, v10

    int-to-float v1, v11

    int-to-float p1, p1

    div-float p1, v1, p1

    iget-object v4, p0, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v4

    const/4 v5, 0x1

    if-ltz p1, :cond_3

    return v5

    :cond_3
    sub-int/2addr v9, v3

    sub-int/2addr v0, v6

    mul-int/2addr v0, v9

    if-lez v0, :cond_4

    int-to-float p1, v0

    div-float/2addr v1, p1

    cmpl-float p1, v1, v4

    if-ltz p1, :cond_4

    move v2, v5

    :cond_4
    :goto_0
    return v2
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/urt/linger/p;->a:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "LingerImpressionTracker"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method
