.class public final Lcom/x/inlineactionbar/p$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/inlineactionbar/p;->c(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/inlineactionbar/m;)V
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
    c = "com.x.inlineactionbar.InlineActionBarPresenter$present$handleEvent$1"
    f = "InlineActionBarPresenter.kt"
    l = {
        0x87,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/compose/runtime/f2;

.field public r:Lcom/x/models/PostIdentifier;

.field public s:I

.field public final synthetic x:Lcom/x/inlineactionbar/p;

.field public final synthetic y:Lcom/x/models/PostActionType;


# direct methods
.method public constructor <init>(Lcom/x/inlineactionbar/p;Lcom/x/models/PostActionType;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inlineactionbar/p;",
            "Lcom/x/models/PostActionType;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/inlineactionbar/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/inlineactionbar/p$c;->x:Lcom/x/inlineactionbar/p;

    iput-object p2, p0, Lcom/x/inlineactionbar/p$c;->y:Lcom/x/models/PostActionType;

    iput-object p3, p0, Lcom/x/inlineactionbar/p$c;->A:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/inlineactionbar/p$c;

    iget-object v0, p0, Lcom/x/inlineactionbar/p$c;->y:Lcom/x/models/PostActionType;

    iget-object v1, p0, Lcom/x/inlineactionbar/p$c;->A:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/inlineactionbar/p$c;->x:Lcom/x/inlineactionbar/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/inlineactionbar/p$c;-><init>(Lcom/x/inlineactionbar/p;Lcom/x/models/PostActionType;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/inlineactionbar/p$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/inlineactionbar/p$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/inlineactionbar/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/inlineactionbar/p$c;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/x/inlineactionbar/p$c;->x:Lcom/x/inlineactionbar/p;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/inlineactionbar/p$c;->r:Lcom/x/models/PostIdentifier;

    iget-object v1, p0, Lcom/x/inlineactionbar/p$c;->q:Landroidx/compose/runtime/f2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/inlineactionbar/p;->l:Lcom/x/inappnotification/api/f;

    new-instance v1, Lcom/x/inappnotification/api/a;

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v7, 0x7f1525cb

    invoke-direct {v6, v7, v5, v3, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/x/inappnotification/api/d$b;

    sget-object v8, Lcom/x/models/i0;->CheckmarkCircle:Lcom/x/models/i0;

    invoke-direct {v7, v8}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    iget-object v8, v4, Lcom/x/inlineactionbar/p;->n:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v8}, Lcom/x/subscriptions/SubscriptionsFeatures;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/x/inappnotification/api/b$b;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v10, 0x7f152000

    invoke-direct {v9, v10, v5, v3, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9}, Lcom/x/inappnotification/api/b$b;-><init>(Lcom/x/models/TextSpec$Resource;)V

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    iget-object v9, p0, Lcom/x/inlineactionbar/p$c;->y:Lcom/x/models/PostActionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d;Lcom/x/inappnotification/api/b;Ljava/lang/String;)V

    iput v2, p0, Lcom/x/inlineactionbar/p$c;->s:I

    sget-object v6, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {p1, v1, v6, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/inappnotification/api/e;

    sget-object v1, Lcom/x/inappnotification/api/e;->MessageClick:Lcom/x/inappnotification/api/e;

    if-ne p1, v1, :cond_5

    iget-object v1, v4, Lcom/x/inlineactionbar/p;->n:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v1}, Lcom/x/subscriptions/SubscriptionsFeatures;->c()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Lcom/x/navigation/BookmarksTimelineArgs;

    invoke-direct {p1, v5, v2, v5}, Lcom/x/navigation/BookmarksTimelineArgs;-><init>(Lcom/x/models/bookmarks/BookmarkCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/x/inappnotification/api/e;->PrimaryButtonClick:Lcom/x/inappnotification/api/e;

    if-ne p1, v1, :cond_7

    iget-object p1, v4, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    iget-object v1, v4, Lcom/x/inlineactionbar/p;->o:Lcom/x/repositories/bookmark/k;

    invoke-interface {v1}, Lcom/x/repositories/bookmark/k;->d()Lcom/x/repositories/bookmark/h;

    move-result-object v1

    iget-object v2, p0, Lcom/x/inlineactionbar/p$c;->A:Landroidx/compose/runtime/f2;

    iput-object v2, p0, Lcom/x/inlineactionbar/p$c;->q:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lcom/x/inlineactionbar/p$c;->r:Lcom/x/models/PostIdentifier;

    iput v3, p0, Lcom/x/inlineactionbar/p$c;->s:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_2
    check-cast p1, Lcom/x/models/SliceResult;

    invoke-virtual {p1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/x/inlineactionbar/w$a$b;

    invoke-direct {v2, v0, p1, v5}, Lcom/x/inlineactionbar/w$a$b;-><init>(Lcom/x/models/PostIdentifier;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
