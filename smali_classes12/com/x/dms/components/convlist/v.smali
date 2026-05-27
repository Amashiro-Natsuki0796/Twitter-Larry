.class public final Lcom/x/dms/components/convlist/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/convlist/e;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/repository/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/repository/l3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/repository/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/v9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/convlist/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/x/dms/repository/q1;Lcom/x/dms/repository/l3;Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/z0;Lcom/x/dms/v9;)V
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/repository/l3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/repository/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/v9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/dm/XConversationId;",
            "-",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/repository/q1;",
            "Lcom/x/dms/repository/l3;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/dms/repository/z0;",
            "Lcom/x/dms/v9;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "componentContext"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainContext"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "owner"

    move-object/from16 v11, p8

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "conversationPreviewRepo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pullCoordinator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

    iput-object v3, v0, Lcom/x/dms/components/convlist/v;->b:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->d:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->e:Lcom/x/dms/repository/q1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->f:Lcom/x/dms/repository/l3;

    iput-object v4, v0, Lcom/x/dms/components/convlist/v;->g:Lcom/x/dms/repository/z0;

    iput-object v5, v0, Lcom/x/dms/components/convlist/v;->h:Lcom/x/dms/v9;

    invoke-static {p0, p2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/components/convlist/v;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/dms/components/convlist/h;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v12, Lcom/x/dms/components/convlist/w;->Done:Lcom/x/dms/components/convlist/w;

    const-string v8, ""

    move-object v7, v2

    move-object v9, v10

    move-object/from16 v11, p8

    invoke-direct/range {v7 .. v12}, Lcom/x/dms/components/convlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/models/UserIdentifier;Lcom/x/dms/components/convlist/w;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/dms/components/convlist/v;->k:Lcom/x/export/c;

    new-instance v2, Lcom/x/dms/components/convlist/v$a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/x/dms/components/convlist/v$a;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/dms/components/convlist/v$b;

    invoke-direct {v2, p0, v4}, Lcom/x/dms/components/convlist/v$b;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v2, Lcom/x/dms/components/convlist/v$c;

    invoke-direct {v2, p0, v4}, Lcom/x/dms/components/convlist/v$c;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/dms/components/convlist/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->k:Lcom/x/export/c;

    return-object v0
.end method

.method public final l(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;
    .locals 3
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/convlist/v$e;

    iget-object v1, p0, Lcom/x/dms/components/convlist/v;->k:Lcom/x/export/c;

    invoke-direct {v0, p1, v1}, Lcom/x/dms/components/convlist/v$e;-><init>(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/components/convlist/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/components/convlist/v$d;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    iget-object v2, p0, Lcom/x/dms/components/convlist/v;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    invoke-static {p1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V
    .locals 10
    .param p1    # Lcom/x/dms/components/convlist/ConversationListSearchEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dms/components/convlist/v;->i:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/components/convlist/h;

    move-object v5, p1

    check-cast v5, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lcom/x/dms/components/convlist/h;->a(Lcom/x/dms/components/convlist/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dms/components/convlist/w;I)Lcom/x/dms/components/convlist/h;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/dms/components/convlist/v$f;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/components/convlist/v$f;-><init>(Lcom/x/dms/components/convlist/v;Lcom/x/dms/components/convlist/ConversationListSearchEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    iget-object p1, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$c;->a:Lcom/x/dms/components/convlist/ConversationListSearchEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/x/dms/components/convlist/v;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$b;->a:Lcom/x/dms/components/convlist/ConversationListSearchEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/x/dms/components/convlist/v$g;

    invoke-direct {p1, p0, v1}, Lcom/x/dms/components/convlist/v$g;-><init>(Lcom/x/dms/components/convlist/v;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/x/dms/components/convlist/v;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/dms/components/convlist/v;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
