.class public final Lcom/x/composer/work/SubmitPostWork$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/SubmitPostWork$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.SubmitPostWork$doWork$2$1"
    f = "SubmitPostWork.kt"
    l = {
        0x49,
        0x4a,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/work/SubmitPostWork;

.field public final synthetic y:Lcom/x/models/drafts/DraftPost;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/SubmitPostWork;",
            "Lcom/x/models/drafts/DraftPost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/SubmitPostWork$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/SubmitPostWork$c$a;->x:Lcom/x/composer/work/SubmitPostWork;

    iput-object p2, p0, Lcom/x/composer/work/SubmitPostWork$c$a;->y:Lcom/x/models/drafts/DraftPost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/x/composer/work/SubmitPostWork$c$a;

    iget-object v1, p0, Lcom/x/composer/work/SubmitPostWork$c$a;->x:Lcom/x/composer/work/SubmitPostWork;

    iget-object v2, p0, Lcom/x/composer/work/SubmitPostWork$c$a;->y:Lcom/x/models/drafts/DraftPost;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/composer/work/SubmitPostWork$c$a;-><init>(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/drafts/DraftPost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/SubmitPostWork$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/SubmitPostWork$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/SubmitPostWork$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->x:Lcom/x/composer/work/SubmitPostWork;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/drafts/DraftPost;

    iget-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/CanonicalPost;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/CanonicalPost;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/CanonicalPost;

    iget-object v8, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/ContextualPost;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/o;

    instance-of v8, v2, Lcom/x/models/ContextualPost;

    if-eqz v8, :cond_4

    check-cast v2, Lcom/x/models/ContextualPost;

    move-object v8, v2

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v9, v7, Lcom/x/composer/work/SubmitPostWork;->l:Lcom/x/database/core/api/c;

    iput-object v8, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->r:I

    invoke-static {v9, v8, v0}, Lcom/x/database/core/api/e;->a(Lcom/x/database/core/api/c;Lcom/x/models/PostResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->q:Ljava/lang/Object;

    iput v5, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->r:I

    invoke-static {v7, v8, v0}, Lcom/x/composer/work/SubmitPostWork;->b(Lcom/x/composer/work/SubmitPostWork;Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object v3, v7, Lcom/x/composer/work/SubmitPostWork;->i:Lcom/x/edit/a;

    invoke-interface {v3, v2}, Lcom/x/edit/a;->b(Lcom/x/models/CanonicalPost;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v8, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->y:Lcom/x/models/drafts/DraftPost;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7ffe

    const/16 v26, 0x0

    invoke-static/range {v8 .. v26}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v3

    iput-object v2, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/x/composer/work/SubmitPostWork$c$a;->r:I

    iget-object v4, v7, Lcom/x/composer/work/SubmitPostWork;->f:Lcom/x/repositories/composer/e0;

    invoke-interface {v4, v3, v0}, Lcom/x/repositories/composer/e0;->d(Lcom/x/models/drafts/DraftPost;Lcom/x/composer/work/SubmitPostWork$c$a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-virtual {v2}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/edit/EditControl;->getEditableUntil()Lkotlin/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v7, Lcom/x/composer/work/SubmitPostWork;->g:Lcom/x/clock/c;

    invoke-interface {v3}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v2

    sget-object v4, Lcom/x/composer/work/DeleteEditablePostWork;->Companion:Lcom/x/composer/work/DeleteEditablePostWork$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "draftPost"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/x/composer/work/SubmitPostWork;->j:Lcom/x/models/UserIdentifier;

    const-string v5, "userIdentifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/work/g0$a;

    const-class v8, Lcom/x/composer/work/DeleteEditablePostWork;

    invoke-direct {v5, v8}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lcom/x/composer/work/m;->Companion:Lcom/x/composer/work/m$a;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v9

    new-instance v11, Landroidx/work/h$a;

    invoke-direct {v11}, Landroidx/work/h$a;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v11, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v12, "post_id"

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v9

    long-to-int v1, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v11, v1, v8, v6}, Lcom/x/composer/work/m$a;->a(Landroidx/work/h$a;III)V

    invoke-static {v11, v4}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v11}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v1

    iget-object v4, v5, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v1, v4, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v1}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v2, v3}, Lkotlin/time/Duration;->k(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8, v9, v1, v2}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "toComponents-impl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/work/impl/model/e0;->g:J

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v5, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-wide v3, v3, Landroidx/work/impl/model/e0;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    invoke-virtual {v5}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v1

    check-cast v1, Landroidx/work/g0;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lcom/x/composer/work/SubmitPostWork;->h:Lcom/x/workmanager/d;

    invoke-interface {v2, v1}, Lcom/x/workmanager/d;->c(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
