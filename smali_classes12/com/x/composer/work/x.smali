.class public final Lcom/x/composer/work/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/x$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/work/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    const-string v0, ""

    invoke-static {v0}, Lcom/x/composer/work/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/composer/work/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/composer/l0;Lcom/x/workmanager/d;)V
    .locals 0
    .param p1    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/x;->a:Lcom/x/repositories/composer/l0;

    iput-object p2, p0, Lcom/x/composer/work/x;->b:Lcom/x/workmanager/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/composer/work/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/work/y;

    iget v3, v2, Lcom/x/composer/work/y;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/work/y;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/work/y;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/work/y;-><init>(Lcom/x/composer/work/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/work/y;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/work/y;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/x/composer/work/y;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/x/composer/work/UploadPollWork;->Companion:Lcom/x/composer/work/UploadPollWork$a;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/x/composer/work/UploadPollWork$a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v1, Landroidx/work/v0;

    invoke-direct {v1, v4, v6, v7, v8}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/x/composer/work/x;->b:Lcom/x/workmanager/d;

    invoke-interface {v4, v1}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v4, Lcom/x/composer/work/z;

    invoke-direct {v4, v1}, Lcom/x/composer/work/z;-><init>(Lkotlinx/coroutines/flow/g;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/composer/work/y;->q:Lcom/x/models/drafts/DraftPost;

    iput v5, v2, Lcom/x/composer/work/y;->x:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/String;

    :goto_3
    move-object v3, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x77ff

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public final b(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/composer/work/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/work/a0;

    iget v3, v2, Lcom/x/composer/work/a0;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/work/a0;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/work/a0;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/work/a0;-><init>(Lcom/x/composer/work/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/work/a0;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/work/a0;->H:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/x/composer/work/a0;->A:I

    iget-object v6, v2, Lcom/x/composer/work/a0;->y:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/x/composer/work/a0;->x:Lcom/x/models/media/MediaAttachment;

    iget-object v8, v2, Lcom/x/composer/work/a0;->s:Ljava/util/Iterator;

    iget-object v9, v2, Lcom/x/composer/work/a0;->r:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lcom/x/composer/work/a0;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/drafts/DraftPost;->getAttachments()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object v8, v1

    move v1, v6

    move-object v6, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v4, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/x/composer/work/UploadMediaWork;->Companion:Lcom/x/composer/work/UploadMediaWork$a;

    invoke-virtual {v7}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11, v12}, Lcom/x/composer/work/UploadMediaWork$a;->a(IJ)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v12}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v13}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    new-instance v1, Landroidx/work/v0;

    invoke-direct {v1, v10, v11, v12, v13}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v10, v0, Lcom/x/composer/work/x;->b:Lcom/x/workmanager/d;

    invoke-interface {v10, v1}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v10, Lcom/x/composer/work/b0;

    invoke-direct {v10, v1}, Lcom/x/composer/work/b0;-><init>(Lkotlinx/coroutines/flow/g;)V

    iput-object v7, v2, Lcom/x/composer/work/a0;->q:Lcom/x/models/drafts/DraftPost;

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lcom/x/composer/work/a0;->r:Ljava/util/Collection;

    iput-object v8, v2, Lcom/x/composer/work/a0;->s:Ljava/util/Iterator;

    iput-object v4, v2, Lcom/x/composer/work/a0;->x:Lcom/x/models/media/MediaAttachment;

    iput-object v1, v2, Lcom/x/composer/work/a0;->y:Ljava/util/Collection;

    iput v9, v2, Lcom/x/composer/work/a0;->A:I

    iput v5, v2, Lcom/x/composer/work/a0;->H:I

    invoke-static {v10, v2}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v7

    move-object v7, v4

    move v4, v9

    move-object v9, v6

    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/x/models/media/e;->b(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object v1

    move-object v7, v10

    move/from16 v26, v4

    move-object v4, v1

    move/from16 v1, v26

    goto :goto_4

    :cond_6
    move v1, v9

    move-object v9, v6

    :goto_4
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x7fef

    const/16 v25, 0x0

    invoke-static/range {v7 .. v25}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v1

    return-object v1
.end method

.method public final c(Landroidx/work/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .param p1    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/drafts/DraftPost;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/x/composer/work/h;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v4, v2, Lcom/x/composer/work/x$b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/x/composer/work/x$b;

    iget v5, v4, Lcom/x/composer/work/x$b;->y1:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/composer/work/x$b;->y1:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/composer/work/x$b;

    invoke-direct {v4, v0, v2}, Lcom/x/composer/work/x$b;-><init>(Lcom/x/composer/work/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/x/composer/work/x$b;->Z:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/composer/work/x$b;->y1:I

    iget-object v7, v0, Lcom/x/composer/work/x;->a:Lcom/x/repositories/composer/l0;

    const-string v8, "error_codes"

    const-string v9, "draft_id"

    const-string v10, "errorCodes"

    const-string v11, "SubmitWorkHandler"

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/result/b;

    iget-object v4, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/result/b;

    iget-object v4, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/drafts/DraftPost;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_10

    :pswitch_2
    iget v1, v4, Lcom/x/composer/work/x$b;->Y:I

    iget-object v6, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/result/b;

    iget-object v11, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/drafts/DraftPost;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_e

    :pswitch_3
    iget v1, v4, Lcom/x/composer/work/x$b;->Y:I

    iget-object v6, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/drafts/DraftPost;

    iget-object v12, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/drafts/DraftPost;

    iget-object v13, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_b

    :pswitch_4
    iget v1, v4, Lcom/x/composer/work/x$b;->Y:I

    iget-object v6, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iget-object v12, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/drafts/DraftPost;

    iget-object v13, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v6

    goto/16 :goto_a

    :pswitch_5
    iget v1, v4, Lcom/x/composer/work/x$b;->Y:I

    iget-object v6, v4, Lcom/x/composer/work/x$b;->A:Lcom/x/composer/work/x;

    iget-object v12, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iget-object v13, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    check-cast v13, Lcom/x/models/drafts/DraftPost;

    iget-object v14, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v3, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v35, v14

    move-object v14, v13

    move-object/from16 v13, v35

    goto/16 :goto_9

    :pswitch_6
    iget v1, v4, Lcom/x/composer/work/x$b;->Y:I

    iget-object v3, v4, Lcom/x/composer/work/x$b;->B:Lcom/x/composer/work/x;

    iget-object v6, v4, Lcom/x/composer/work/x$b;->A:Lcom/x/composer/work/x;

    iget-object v12, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iget-object v13, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    check-cast v13, Lcom/x/models/drafts/DraftPost;

    iget-object v14, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, p1

    goto/16 :goto_8

    :pswitch_7
    iget-wide v14, v4, Lcom/x/composer/work/x$b;->H:J

    iget-boolean v1, v4, Lcom/x/composer/work/x$b;->D:Z

    iget-object v3, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    check-cast v13, Landroidx/work/h;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    goto :goto_2

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "draft_post_id"

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v2, v12, v13}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v1, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    move/from16 v12, p5

    iput-boolean v12, v4, Lcom/x/composer/work/x$b;->D:Z

    iput-wide v14, v4, Lcom/x/composer/work/x$b;->H:J

    const/4 v13, 0x1

    iput v13, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-interface {v7, v14, v15, v4}, Lcom/x/repositories/composer/l0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v35, v13

    move-object v13, v1

    move v1, v12

    move-object v12, v2

    move-object/from16 v2, v35

    :goto_2
    check-cast v2, Lcom/x/models/drafts/DraftPost;

    if-nez v2, :cond_7

    if-eqz v1, :cond_5

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const-string v2, "Unable to find unsynced draft: "

    invoke-static {v14, v15, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v11, v4, v2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Landroidx/work/h$a;

    invoke-direct {v2}, Landroidx/work/h$a;-><init>()V

    const/4 v3, 0x2

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_6

    aget-object v3, v1, v15

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v1

    new-instance v2, Landroidx/work/c0$a$a;

    invoke-direct {v2, v1}, Landroidx/work/c0$a$a;-><init>(Landroidx/work/h;)V

    return-object v2

    :cond_7
    sget-object v1, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "previous_post_id"

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v1, v14, v15}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v13, v16, v14

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    iput-object v12, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iput-object v0, v4, Lcom/x/composer/work/x$b;->A:Lcom/x/composer/work/x;

    iput-object v0, v4, Lcom/x/composer/work/x$b;->B:Lcom/x/composer/work/x;

    iput v13, v4, Lcom/x/composer/work/x$b;->Y:I

    const/4 v14, 0x2

    iput v14, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-virtual {v0, v2, v4}, Lcom/x/composer/work/x;->d(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_a

    return-object v5

    :cond_a
    move-object v15, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v35, v12

    move-object v12, v1

    move-object/from16 v1, v35

    move-object/from16 v36, v14

    move-object v14, v2

    move-object/from16 v2, v36

    :goto_8
    check-cast v2, Lcom/x/models/drafts/DraftPost;

    iput-object v1, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v14, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    iput-object v12, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iput-object v6, v4, Lcom/x/composer/work/x$b;->A:Lcom/x/composer/work/x;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/x/composer/work/x$b;->B:Lcom/x/composer/work/x;

    iput v13, v4, Lcom/x/composer/work/x$b;->Y:I

    const/4 v0, 0x3

    iput v0, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-virtual {v3, v2, v4}, Lcom/x/composer/work/x;->b(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    move-object v3, v1

    move v1, v13

    move-object v13, v15

    move-object/from16 v15, v16

    :goto_9
    check-cast v2, Lcom/x/models/drafts/DraftPost;

    iput-object v3, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v15, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v14, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    iput-object v12, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/x/composer/work/x$b;->A:Lcom/x/composer/work/x;

    iput v1, v4, Lcom/x/composer/work/x$b;->Y:I

    const/4 v0, 0x4

    iput v0, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-virtual {v6, v2, v4}, Lcom/x/composer/work/x;->a(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    move-object/from16 v32, v12

    move-object v12, v14

    move-object v14, v3

    :goto_a
    move-object/from16 v16, v2

    check-cast v16, Lcom/x/models/drafts/DraftPost;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v33, 0x3fff

    const/16 v34, 0x0

    invoke-static/range {v16 .. v34}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    iput-object v15, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    iput-object v12, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/x/composer/work/x$b;->y:Ljava/lang/Long;

    iput v1, v4, Lcom/x/composer/work/x$b;->Y:I

    const/4 v2, 0x5

    iput v2, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-interface {v14, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    :goto_b
    check-cast v2, Lcom/x/result/b;

    instance-of v3, v2, Lcom/x/result/b$a;

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    move-object v3, v2

    check-cast v3, Lcom/x/result/b$a;

    iget-object v3, v3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Error while submitting post: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/x/logger/b$a;

    invoke-direct {v14, v13, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    move-object/from16 p1, v3

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    move-object/from16 v16, v8

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v3, p1

    move-object/from16 v8, v16

    goto :goto_c

    :cond_f
    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v11, v14, v6}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    if-nez v1, :cond_12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    iput v1, v4, Lcom/x/composer/work/x$b;->Y:I

    const/4 v6, 0x6

    iput v6, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-interface {v7, v3, v0, v4}, Lcom/x/repositories/composer/l0;->e(Ljava/lang/String;Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/x$b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_11
    move-object v11, v0

    move-object v6, v2

    :goto_e
    move-object v2, v6

    goto :goto_f

    :cond_12
    move-object v11, v0

    :goto_f
    if-eqz v1, :cond_14

    invoke-virtual {v11}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v11, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-interface {v7, v0, v4}, Lcom/x/repositories/composer/l0;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    move-object v1, v2

    move-object v4, v11

    :goto_10
    move-object v2, v1

    move-object v11, v4

    :cond_14
    check-cast v2, Lcom/x/result/b$a;

    iget-object v0, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/x/repositories/errors/XErrors;

    if-eqz v1, :cond_15

    move-object v15, v0

    check-cast v15, Lcom/x/repositories/errors/XErrors;

    goto :goto_11

    :cond_15
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_17

    iget-object v0, v15, Lcom/x/repositories/errors/XErrors;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/errors/b;

    invoke-virtual {v2}, Lcom/x/repositories/errors/b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_18
    invoke-virtual {v11}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v2, :cond_19

    aget-object v2, v0, v15

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v2, 0x2

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$a;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$a;-><init>(Landroidx/work/h;)V

    goto :goto_16

    :cond_1a
    instance-of v0, v2, Lcom/x/result/b$b;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/composer/work/x$b;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/composer/work/x$b;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/x/composer/work/x$b;->s:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/composer/work/x$b;->x:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lcom/x/composer/work/x$b;->y1:I

    invoke-interface {v15, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object v1, v2

    move-object v4, v13

    move-object v2, v0

    :goto_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/x/result/b$b;

    iget-object v0, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/work/h;

    const-string v1, "postType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "parent_post_id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "post_type"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v2, :cond_1c

    aget-object v3, v0, v15

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Landroidx/work/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_15

    :cond_1c
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    :goto_16
    return-object v1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0}, Landroidx/work/c0$a$c;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/composer/work/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/work/c0;

    iget v3, v2, Lcom/x/composer/work/c0;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/work/c0;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/work/c0;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/work/c0;-><init>(Lcom/x/composer/work/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/work/c0;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/work/c0;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/x/composer/work/c0;->q:Lcom/x/models/drafts/DraftPost;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/drafts/DraftPost;->getInReplyToStatusId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    sget-object v6, Lcom/x/composer/work/x;->Companion:Lcom/x/composer/work/x$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/composer/work/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v1, Landroidx/work/v0;

    invoke-direct {v1, v4, v6, v7, v8}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/x/composer/work/x;->b:Lcom/x/workmanager/d;

    invoke-interface {v4, v1}, Lcom/x/workmanager/d;->a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v4, Lcom/x/composer/work/d0;

    invoke-direct {v4, v1}, Lcom/x/composer/work/d0;-><init>(Lkotlinx/coroutines/flow/g;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/composer/work/c0;->q:Lcom/x/models/drafts/DraftPost;

    iput v5, v2, Lcom/x/composer/work/c0;->x:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Long;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7ffb

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v3

    :cond_7
    return-object v3
.end method
