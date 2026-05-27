.class public final Lcom/x/dms/components/convinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/convinfo/e;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/dms/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/components/convinfo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/zb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/convinfo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/convinfo/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/convinfo/d;Lcom/x/dms/repository/u;Lcom/x/dms/repository/n4;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/t1;Lcom/x/dm/api/a;Lcom/x/dms/w9;Lcom/x/dms/zb;Lkotlinx/coroutines/l0;)V
    .locals 21
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/components/convinfo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/zb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "componentContext"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "attachmentRepo"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "conversationId"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "metadataRepo"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "nicknamesRepo"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "owner"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mainContext"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ioContext"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "conversationManager"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "featureSwitches"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messagePullStatusObserver"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "participantUpdater"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userIoScope"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m;->b:Lcom/x/dms/repository/c;

    iput-object v3, v0, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/dms/components/convinfo/m;->d:Lcom/x/dms/components/convinfo/d;

    iput-object v4, v0, Lcom/x/dms/components/convinfo/m;->e:Lcom/x/dms/repository/u;

    iput-object v5, v0, Lcom/x/dms/components/convinfo/m;->f:Lcom/x/dms/repository/n4;

    iput-object v6, v0, Lcom/x/dms/components/convinfo/m;->g:Lcom/x/models/UserIdentifier;

    iput-object v7, v0, Lcom/x/dms/components/convinfo/m;->h:Lkotlin/coroutines/CoroutineContext;

    iput-object v8, v0, Lcom/x/dms/components/convinfo/m;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object v9, v0, Lcom/x/dms/components/convinfo/m;->j:Lcom/x/dms/t1;

    iput-object v10, v0, Lcom/x/dms/components/convinfo/m;->k:Lcom/x/dm/api/a;

    iput-object v11, v0, Lcom/x/dms/components/convinfo/m;->l:Lcom/x/dms/w9;

    iput-object v12, v0, Lcom/x/dms/components/convinfo/m;->m:Lcom/x/dms/zb;

    iput-object v13, v0, Lcom/x/dms/components/convinfo/m;->n:Lkotlinx/coroutines/l0;

    invoke-static {v0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/convinfo/m;->o:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/dms/components/convinfo/i;

    instance-of v4, v3, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/x/dms/components/convinfo/j;->Group:Lcom/x/dms/components/convinfo/j;

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/x/dms/components/convinfo/j;->OneOnOne:Lcom/x/dms/components/convinfo/j;

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/x/dms/components/convinfo/g$b;->a:Lcom/x/dms/components/convinfo/g$b;

    sget-object v12, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v18, 0x0

    const-string v19, ""

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v9, v2

    move-object v14, v15

    invoke-direct/range {v9 .. v20}, Lcom/x/dms/components/convinfo/i;-><init>(Lcom/x/dms/components/convinfo/j;Lcom/x/dms/components/convinfo/g;Ljava/util/Set;Lcom/x/dms/q1;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Z)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m;->q:Lcom/x/export/c;

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m;->r:Lkotlinx/coroutines/channels/d;

    invoke-static {v2}, Lcom/x/export/b;->a(Lkotlinx/coroutines/channels/d;)Lcom/x/export/a;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convinfo/m;->s:Lcom/x/export/a;

    new-instance v2, Lcom/x/dms/components/convinfo/m$a;

    invoke-direct {v2, v0, v4}, Lcom/x/dms/components/convinfo/m$a;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v8, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/dms/components/convinfo/m$b;

    invoke-direct {v2, v0, v4}, Lcom/x/dms/components/convinfo/m$b;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/dms/components/convinfo/m$c;

    invoke-direct {v2, v0, v4}, Lcom/x/dms/components/convinfo/m$c;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/dms/components/convinfo/m$d;

    invoke-direct {v2, v0, v4}, Lcom/x/dms/components/convinfo/m$d;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final f(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/components/convinfo/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/convinfo/o;

    iget v1, v0, Lcom/x/dms/components/convinfo/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/components/convinfo/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/components/convinfo/o;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/components/convinfo/o;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/components/convinfo/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/convinfo/o;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/x/dms/components/convinfo/o;->s:I

    iget-object p1, p0, Lcom/x/dms/components/convinfo/m;->j:Lcom/x/dms/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/z1;

    iget-object v5, p0, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    invoke-direct {v2, p1, v5, v3}, Lcom/x/dms/z1;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v2, p1, Lcom/x/result/b$a;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/x/dms/components/convinfo/m;->r:Lkotlinx/coroutines/channels/d;

    sget-object p1, Lcom/x/dms/components/convinfo/k$a;->a:Lcom/x/dms/components/convinfo/k$a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/x/dms/components/convinfo/p;

    invoke-direct {p1, p0, v3}, Lcom/x/dms/components/convinfo/p;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/x/dms/components/convinfo/o;->s:I

    iget-object p0, p0, Lcom/x/dms/components/convinfo/m;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/components/convinfo/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/convinfo/q;

    iget v1, v0, Lcom/x/dms/components/convinfo/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/components/convinfo/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/components/convinfo/q;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/components/convinfo/q;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/components/convinfo/q;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/convinfo/q;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    instance-of v2, p1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iput v5, v0, Lcom/x/dms/components/convinfo/q;->s:I

    iget-object v2, p0, Lcom/x/dms/components/convinfo/m;->m:Lcom/x/dms/zb;

    iget-object v5, v2, Lcom/x/dms/zb;->b:Lcom/x/dms/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/n2;

    iget-object v2, v2, Lcom/x/dms/zb;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v6, v5, p1, v2, v3}, Lcom/x/dms/n2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v2, p1, Lcom/x/result/b$a;

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/x/dms/components/convinfo/m;->r:Lkotlinx/coroutines/channels/d;

    sget-object p1, Lcom/x/dms/components/convinfo/k$b;->a:Lcom/x/dms/components/convinfo/k$b;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/x/dms/components/convinfo/r;

    invoke-direct {p1, p0, v3}, Lcom/x/dms/components/convinfo/r;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/x/dms/components/convinfo/q;->s:I

    iget-object p0, p0, Lcom/x/dms/components/convinfo/m;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/dms/components/convinfo/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/convinfo/t;

    iget v1, v0, Lcom/x/dms/components/convinfo/t;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/components/convinfo/t;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/components/convinfo/t;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/components/convinfo/t;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/components/convinfo/t;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/convinfo/t;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    instance-of v2, p1, Lcom/x/models/dm/XConversationId$Group;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    iput v3, v0, Lcom/x/dms/components/convinfo/t;->s:I

    iget-object v2, p0, Lcom/x/dms/components/convinfo/m;->m:Lcom/x/dms/zb;

    iget-object v3, v2, Lcom/x/dms/zb;->b:Lcom/x/dms/t1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/x/dms/m2;

    iget-object v2, v2, Lcom/x/dms/zb;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v5, v3, p1, v2, v4}, Lcom/x/dms/m2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/x/dms/components/convinfo/m;->r:Lkotlinx/coroutines/channels/d;

    sget-object p1, Lcom/x/dms/components/convinfo/k$d;->a:Lcom/x/dms/components/convinfo/k$d;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lcom/x/result/b$b;

    if-eqz p0, :cond_7

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/x/export/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/convinfo/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->s:Lcom/x/export/a;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/x/export/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/convinfo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->q:Lcom/x/export/c;

    return-object v0
.end method

.method public onEvent(Lcom/x/dms/components/convinfo/ConversationInfoEvent;)V
    .locals 23
    .param p1    # Lcom/x/dms/components/convinfo/ConversationInfoEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$c;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/dms/components/convinfo/m;->d:Lcom/x/dms/components/convinfo/d;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->a:Lcom/x/dm/root/h0;

    invoke-virtual {v1}, Lcom/x/dm/root/h0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$f;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/x/dms/components/convinfo/d;->c:Lcom/x/composer/a3;

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$f;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$f;->a:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v2, v1}, Lcom/x/composer/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$g;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/x/dms/components/convinfo/m;->q:Lcom/x/export/c;

    iget-object v5, v0, Lcom/x/dms/components/convinfo/m;->g:Lcom/x/models/UserIdentifier;

    iget-object v6, v0, Lcom/x/dms/components/convinfo/m;->c:Lcom/x/models/dm/XConversationId;

    if-eqz v2, :cond_2

    instance-of v1, v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->d:Lcom/x/dm/root/p;

    check-cast v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v6, v5}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v2

    iget-object v3, v4, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/components/convinfo/i;

    iget-object v3, v3, Lcom/x/dms/components/convinfo/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/x/dm/root/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$b;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/x/dms/components/convinfo/d;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;

    if-eqz v2, :cond_7

    instance-of v2, v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_3

    check-cast v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v6, v5}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$b;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$b;->a:Lcom/x/dms/model/n;

    iget-object v1, v1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of v2, v1, Lcom/x/dms/model/x$a;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/x/dms/model/x$a;

    goto :goto_0

    :cond_4
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    instance-of v2, v1, Lcom/x/dms/model/w$a;

    if-eqz v2, :cond_6

    move-object v7, v1

    check-cast v7, Lcom/x/dms/model/w$a;

    :cond_6
    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->n:Lcom/twitter/rooms/ui/utils/profile/z;

    invoke-virtual {v1, v7}, Lcom/twitter/rooms/ui/utils/profile/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$a;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v1, v6, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->f:Lcom/twitter/rooms/ui/utils/profile/o0;

    invoke-virtual {v1, v6}, Lcom/twitter/rooms/ui/utils/profile/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got AddPeopleClicked for a non-group? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$n;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$n;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$n;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v8, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$t;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$t;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->g:Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;

    invoke-virtual {v1, v6}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    iget-object v8, v0, Lcom/x/dms/components/convinfo/m;->n:Lkotlinx/coroutines/l0;

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    iget-object v2, v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;->b:Lcom/x/dms/model/a1;

    iget-object v2, v2, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v3, v4, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/components/convinfo/i;

    iget-object v4, v3, Lcom/x/dms/components/convinfo/i;->c:Ljava/util/Set;

    :cond_c
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/dms/components/convinfo/i;

    invoke-static {v4, v2}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7fb

    invoke-static/range {v11 .. v22}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/x/dms/components/convinfo/m$e;

    invoke-direct {v3, v0, v1, v2, v7}, Lcom/x/dms/components/convinfo/m$e;-><init>(Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v3, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_d
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/components/convinfo/i;

    move-object v3, v1

    check-cast v3, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v3, Lcom/x/dms/components/convinfo/ConversationInfoEvent$d;->a:Lcom/x/dms/q1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7f7

    invoke-static/range {v11 .. v22}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/x/dms/components/convinfo/m$f;

    invoke-direct {v2, v1, v0, v7}, Lcom/x/dms/components/convinfo/m$f;-><init>(Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v2, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_f
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$q;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$q;

    iget-object v2, v0, Lcom/x/dms/components/convinfo/m;->e:Lcom/x/dms/repository/u;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$q;->a:Lcom/x/dms/model/j0$c;

    invoke-virtual {v2, v1}, Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V

    goto/16 :goto_2

    :cond_10
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$e;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->h:Lcom/x/dm/root/b;

    invoke-virtual {v1, v6}, Lcom/x/dm/root/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$u;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$u;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    instance-of v1, v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_1a

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->i:Lcom/twitter/onboarding/auth/core/connectedaccounts/s;

    check-cast v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v6, v5}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$h;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->j:Lcom/x/composer/d3;

    invoke-virtual {v1, v6}, Lcom/x/composer/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$l;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/x/dms/components/convinfo/m$g;

    invoke-direct {v1, v0, v7}, Lcom/x/dms/components/convinfo/m$g;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v1, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_14
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$m;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lcom/x/dms/components/convinfo/m$h;

    invoke-direct {v1, v0, v7}, Lcom/x/dms/components/convinfo/m$h;-><init>(Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v1, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_15
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$i;

    if-eqz v2, :cond_16

    new-instance v2, Lcom/x/dms/components/convinfo/m$i;

    invoke-direct {v2, v1, v0, v7}, Lcom/x/dms/components/convinfo/m$i;-><init>(Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v2, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_16
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$j;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/x/dms/components/convinfo/m$j;

    invoke-direct {v2, v1, v0, v7}, Lcom/x/dms/components/convinfo/m$j;-><init>(Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v7, v2, v9}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_17
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$k;

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/x/dms/components/convinfo/d;->k:Lcom/x/dm/root/c;

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$k;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$k;->a:Lcom/x/dms/model/r0$a$a;

    invoke-virtual {v2, v1}, Lcom/x/dm/root/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_18
    instance-of v2, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$p;

    if-nez v2, :cond_1c

    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$s;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$s;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->l:Lcom/x/dm/root/d;

    invoke-virtual {v1}, Lcom/x/dm/root/d;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_19
    sget-object v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$r;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v3, Lcom/x/dms/components/convinfo/d;->m:Lcom/x/dm/root/e;

    invoke-virtual {v1}, Lcom/x/dm/root/e;->invoke()Ljava/lang/Object;

    :cond_1a
    :goto_2
    return-void

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$p;

    throw v7
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
