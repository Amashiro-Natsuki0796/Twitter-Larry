.class public final Lcom/x/composer/l1$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/l1;->onEvent(Lcom/x/composer/ComposerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.DefaultComposerComponent$onEvent$7"
    f = "DefaultComposerComponent.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/composer/ComposerEvent;

.field public final synthetic B:Lcom/x/composer/l1;

.field public q:Lcom/x/composer/l1;

.field public r:Lcom/x/composer/ComposerEvent;

.field public s:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/composer/ComposerEvent;Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/ComposerEvent;",
            "Lcom/x/composer/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/l1$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/l1$t;->A:Lcom/x/composer/ComposerEvent;

    iput-object p2, p0, Lcom/x/composer/l1$t;->B:Lcom/x/composer/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/composer/l1$t;

    iget-object v0, p0, Lcom/x/composer/l1$t;->A:Lcom/x/composer/ComposerEvent;

    iget-object v1, p0, Lcom/x/composer/l1$t;->B:Lcom/x/composer/l1;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/composer/l1$t;-><init>(Lcom/x/composer/ComposerEvent;Lcom/x/composer/l1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/l1$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/l1$t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/l1$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/x/composer/l1$t;->y:I

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/composer/l1$t;->A:Lcom/x/composer/ComposerEvent;

    iget-object v6, v0, Lcom/x/composer/l1$t;->B:Lcom/x/composer/l1;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Lcom/x/composer/l1$t;->x:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/x/composer/l1$t;->s:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/x/composer/l1$t;->r:Lcom/x/composer/ComposerEvent;

    iget-object v9, v0, Lcom/x/composer/l1$t;->q:Lcom/x/composer/l1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lcom/x/composer/ComposerEvent$e;

    iget-object v3, v3, Lcom/x/composer/ComposerEvent$e;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/x/composer/l1;->Companion:Lcom/x/composer/l1$q;

    invoke-virtual {v6}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v11}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/x/composer/l1;->Companion:Lcom/x/composer/l1$q;

    invoke-virtual {v6}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/composer/model/ComposingPost;->getRemainingMediaCount()I

    move-result v3

    invoke-static {v7, v3}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v5

    move-object v9, v6

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v9, Lcom/x/composer/l1;->j:Lcom/x/core/media/e;

    iput-object v9, v0, Lcom/x/composer/l1$t;->q:Lcom/x/composer/l1;

    iput-object v8, v0, Lcom/x/composer/l1$t;->r:Lcom/x/composer/ComposerEvent;

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lcom/x/composer/l1$t;->s:Ljava/util/Collection;

    iput-object v3, v0, Lcom/x/composer/l1$t;->x:Ljava/util/Iterator;

    iput v1, v0, Lcom/x/composer/l1$t;->y:I

    invoke-interface {v11, v10, v0}, Lcom/x/core/media/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v10, Lcom/x/models/media/MediaAttachment;

    if-eqz v10, :cond_b

    instance-of v11, v10, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v11, :cond_8

    move-object v12, v10

    check-cast v12, Lcom/x/models/media/MediaAttachmentImage;

    move-object v10, v8

    check-cast v10, Lcom/x/composer/ComposerEvent$e;

    iget-object v10, v10, Lcom/x/composer/ComposerEvent$e;->b:Lcom/x/models/media/MediaSource;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xff

    const/16 v23, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Lcom/x/models/media/MediaAttachmentImage;->copy$default(Lcom/x/models/media/MediaAttachmentImage;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentImage;

    move-result-object v10

    goto :goto_4

    :cond_8
    instance-of v11, v10, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v11, :cond_9

    move-object v12, v10

    check-cast v12, Lcom/x/models/media/MediaAttachmentVideo;

    move-object v10, v8

    check-cast v10, Lcom/x/composer/ComposerEvent$e;

    iget-object v10, v10, Lcom/x/composer/ComposerEvent$e;->b:Lcom/x/models/media/MediaSource;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1ff

    const/16 v25, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v12 .. v25}, Lcom/x/models/media/MediaAttachmentVideo;->copy-uXu1xCo$default(Lcom/x/models/media/MediaAttachmentVideo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentVideo;

    move-result-object v10

    goto :goto_4

    :cond_9
    instance-of v11, v10, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v11, :cond_a

    move-object v12, v10

    check-cast v12, Lcom/x/models/media/MediaAttachmentGif;

    move-object v10, v8

    check-cast v10, Lcom/x/composer/ComposerEvent$e;

    iget-object v10, v10, Lcom/x/composer/ComposerEvent$e;->b:Lcom/x/models/media/MediaSource;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xff

    const/16 v23, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Lcom/x/models/media/MediaAttachmentGif;->copy$default(Lcom/x/models/media/MediaAttachmentGif;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentGif;

    move-result-object v10

    goto :goto_4

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    move-object v10, v4

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    check-cast v7, Ljava/util/List;

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v8, Lcom/x/models/media/MediaAttachment;

    iget-object v3, v6, Lcom/x/composer/l1;->z:Lcom/x/composer/analytics/a;

    invoke-interface {v8}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v8

    invoke-virtual {v6}, Lcom/x/composer/l1;->z()Lcom/x/composer/model/ComposingPost;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-object v10, v5

    check-cast v10, Lcom/x/composer/ComposerEvent$e;

    iget-object v10, v10, Lcom/x/composer/ComposerEvent$e;->b:Lcom/x/models/media/MediaSource;

    invoke-interface {v3, v8, v10}, Lcom/x/composer/analytics/a;->i(Lcom/x/models/media/p;Lcom/x/models/media/MediaSource;)V

    move v3, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v4

    :cond_e
    new-instance v2, Lcom/twitter/ui/toasts/coordinator/e;

    invoke-direct {v2, v7, v1}, Lcom/twitter/ui/toasts/coordinator/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/x/composer/l1;->Companion:Lcom/x/composer/l1$q;

    invoke-virtual {v6, v2}, Lcom/x/composer/l1;->J(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
