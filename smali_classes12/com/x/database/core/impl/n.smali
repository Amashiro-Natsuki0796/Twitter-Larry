.class public final Lcom/x/database/core/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/database/core/impl/dao/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/a;)V
    .locals 0
    .param p1    # Lcom/x/database/core/impl/dao/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/n;->a:Lcom/x/database/core/impl/dao/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/n;->a:Lcom/x/database/core/impl/dao/a;

    invoke-interface {v0, p1, p2}, Lcom/x/database/core/impl/dao/a;->b(Ljava/lang/String;Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance p2, Lcom/x/database/core/impl/m;

    invoke-direct {p2, p1}, Lcom/x/database/core/impl/m;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/x/repositories/urt/d;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/timelines/TimelineFeedbackAction;

    const-string v3, "$this$toEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timelineId"

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/database/core/impl/entity/a;

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getKey-wzOTP3s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getHasUndoAction()Z

    move-result v9

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getChildKeys()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getEncodedFeedbackRequest()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getConfirmationText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getIcon()Lcom/x/models/i0;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPrompt()Ljava/lang/String;

    move-result-object v14

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v14}, Lcom/x/database/core/impl/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/x/database/core/impl/n;->a:Lcom/x/database/core/impl/dao/a;

    move-object/from16 v3, p3

    invoke-interface {v0, v1, v3}, Lcom/x/database/core/impl/dao/a;->c(Ljava/util/ArrayList;Lcom/x/repositories/urt/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
