.class public final Lcom/x/urt/items/post/options/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/items/post/options/b;->e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V
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
    c = "com.x.urt.items.post.options.DefaultPostOptionsPresenter$handleConfirmedOption$2"
    f = "DefaultPostOptionsPresenter.kt"
    l = {
        0x1a5,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/urt/items/post/options/b;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/options/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/post/options/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/options/b$f;->r:Lcom/x/urt/items/post/options/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/urt/items/post/options/b$f;

    iget-object v0, p0, Lcom/x/urt/items/post/options/b$f;->r:Lcom/x/urt/items/post/options/b;

    invoke-direct {p1, v0, p2}, Lcom/x/urt/items/post/options/b$f;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/post/options/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/post/options/b$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/post/options/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/urt/items/post/options/b$f;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/urt/items/post/options/b$f;->r:Lcom/x/urt/items/post/options/b;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/urt/items/post/options/b;->l:Lcom/x/repositories/post/actions/h;

    iget-object v1, v3, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    iput v2, p0, Lcom/x/urt/items/post/options/b$f;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/post/actions/h;->b(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/x/urt/items/post/options/b;->n:Lcom/x/utils/g;

    sget-object v0, Lcom/x/urt/items/post/relayevents/a$b;->a:Lcom/x/urt/items/post/relayevents/a$b;

    invoke-interface {p1, v0}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcom/x/urt/items/post/options/b;->m:Lcom/x/inappnotification/api/f;

    new-instance v1, Lcom/x/inappnotification/api/a;

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f1525e9

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3, v4, v3}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v4, p0, Lcom/x/urt/items/post/options/b$f;->q:I

    sget-object v2, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p1, v1, v2, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
