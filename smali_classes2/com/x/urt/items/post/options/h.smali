.class public final Lcom/x/urt/items/post/options/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.urt.items.post.options.DefaultPostOptionsPresenter$present$handleEvent$1"
    f = "DefaultPostOptionsPresenter.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/items/post/options/b;

.field public final synthetic s:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lcom/x/urt/items/post/options/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/b;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/options/b;",
            "Lkotlinx/coroutines/channels/k<",
            "Lcom/x/urt/items/post/options/o$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/options/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/options/h;->r:Lcom/x/urt/items/post/options/b;

    iput-object p2, p0, Lcom/x/urt/items/post/options/h;->s:Lkotlinx/coroutines/channels/k;

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

    new-instance p1, Lcom/x/urt/items/post/options/h;

    iget-object v0, p0, Lcom/x/urt/items/post/options/h;->r:Lcom/x/urt/items/post/options/b;

    iget-object v1, p0, Lcom/x/urt/items/post/options/h;->s:Lkotlinx/coroutines/channels/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/items/post/options/h;-><init>(Lcom/x/urt/items/post/options/b;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/options/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/options/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/options/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/items/post/options/h;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/urt/items/post/options/h;->r:Lcom/x/urt/items/post/options/b;

    iget-object v4, v2, Lcom/x/urt/items/post/options/b;->o:Lcom/x/repositories/post/f;

    iget-object v2, v2, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    iput v3, v0, Lcom/x/urt/items/post/options/h;->q:I

    invoke-interface {v4, v2, v0}, Lcom/x/repositories/post/f;->d(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$a;

    if-nez v1, :cond_5

    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/x/result/b$b;

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f15204e

    iget-object v3, v0, Lcom/x/urt/items/post/options/h;->s:Lkotlinx/coroutines/channels/k;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f152531

    invoke-direct {v7, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f15252e

    invoke-direct {v8, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f15252d    # 1.98248E38f

    invoke-direct {v9, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v10, v2, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/x/models/PostActionType;->RemoveHighlight:Lcom/x/models/PostActionType;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/x/urt/items/post/options/o$a$a;

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f151fff

    invoke-direct {v13, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f151ffc

    invoke-direct {v14, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f151ffb

    invoke-direct {v15, v6, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v6, v2, v5, v4, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v17, Lcom/x/models/PostActionType;->AddHighlight:Lcom/x/models/PostActionType;

    move-object v12, v1

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/x/urt/items/post/options/o$a$a;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
