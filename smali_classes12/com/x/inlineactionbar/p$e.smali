.class public final Lcom/x/inlineactionbar/p$e;
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
    c = "com.x.inlineactionbar.InlineActionBarPresenter$present$handleEvent$4"
    f = "InlineActionBarPresenter.kt"
    l = {
        0x13d,
        0x141,
        0x147,
        0x155,
        0x159
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

.field public final synthetic y:Lcom/x/inlineactionbar/m;


# direct methods
.method public constructor <init>(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inlineactionbar/p;",
            "Lcom/x/inlineactionbar/m;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/inlineactionbar/p$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/inlineactionbar/p$e;->x:Lcom/x/inlineactionbar/p;

    iput-object p2, p0, Lcom/x/inlineactionbar/p$e;->y:Lcom/x/inlineactionbar/m;

    iput-object p3, p0, Lcom/x/inlineactionbar/p$e;->A:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/inlineactionbar/p$e;

    iget-object v0, p0, Lcom/x/inlineactionbar/p$e;->y:Lcom/x/inlineactionbar/m;

    iget-object v1, p0, Lcom/x/inlineactionbar/p$e;->A:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/inlineactionbar/p$e;->x:Lcom/x/inlineactionbar/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/inlineactionbar/p$e;-><init>(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/inlineactionbar/p$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/inlineactionbar/p$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/inlineactionbar/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/inlineactionbar/p$e;->s:I

    iget-object v3, v0, Lcom/x/inlineactionbar/p$e;->A:Landroidx/compose/runtime/f2;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/x/inlineactionbar/p$e;->y:Lcom/x/inlineactionbar/m;

    iget-object v10, v0, Lcom/x/inlineactionbar/p$e;->x:Lcom/x/inlineactionbar/p;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iget-object v3, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iget-object v7, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    iget-object v12, v10, Lcom/x/inlineactionbar/p;->o:Lcom/x/repositories/bookmark/k;

    invoke-interface {v12}, Lcom/x/repositories/bookmark/k;->d()Lcom/x/repositories/bookmark/h;

    move-result-object v12

    iput-object v3, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    iput-object v2, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iput v7, v0, Lcom/x/inlineactionbar/p$e;->s:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v3

    :goto_0
    check-cast v7, Lcom/x/models/SliceResult;

    invoke-virtual {v7}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v7

    move-object v13, v9

    check-cast v13, Lcom/x/inlineactionbar/m$a;

    iget-object v14, v13, Lcom/x/inlineactionbar/m$a;->b:Lcom/x/models/bookmarks/BookmarkCollection;

    invoke-virtual {v14}, Lcom/x/models/bookmarks/BookmarkCollection;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/x/inlineactionbar/w$a$b;

    invoke-direct {v15, v2, v7, v14}, Lcom/x/inlineactionbar/w$a$b;-><init>(Lcom/x/models/PostIdentifier;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/x/inlineactionbar/p;->o:Lcom/x/repositories/bookmark/k;

    iget-object v7, v13, Lcom/x/inlineactionbar/m$a;->a:Lcom/x/models/PostIdentifier;

    iget-object v12, v13, Lcom/x/inlineactionbar/m$a;->b:Lcom/x/models/bookmarks/BookmarkCollection;

    invoke-virtual {v12}, Lcom/x/models/bookmarks/BookmarkCollection;->getId()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    iput-object v11, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iput v8, v0, Lcom/x/inlineactionbar/p$e;->s:I

    invoke-interface {v2, v7, v12, v0}, Lcom/x/repositories/bookmark/k;->b(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3, v11}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/x/inlineactionbar/p;->l:Lcom/x/inappnotification/api/f;

    new-instance v3, Lcom/x/inappnotification/api/a;

    new-instance v11, Lcom/x/models/TextSpec$Resource;

    new-instance v4, Lcom/x/models/FormatArg$c;

    check-cast v9, Lcom/x/inlineactionbar/m$a;

    iget-object v5, v9, Lcom/x/inlineactionbar/m$a;->b:Lcom/x/models/bookmarks/BookmarkCollection;

    invoke-virtual {v5}, Lcom/x/models/bookmarks/BookmarkCollection;->getName()Lcom/x/models/TextSpec;

    move-result-object v5

    iget-object v7, v9, Lcom/x/inlineactionbar/m$a;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/models/FormatArg$c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f15254a

    invoke-direct {v11, v5, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;)V

    new-instance v12, Lcom/x/inappnotification/api/d$b;

    sget-object v4, Lcom/x/models/i0;->CheckmarkCircle:Lcom/x/models/i0;

    invoke-direct {v12, v4}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v6, v0, Lcom/x/inlineactionbar/p$e;->s:I

    sget-object v4, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {v2, v3, v4, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Lcom/x/inappnotification/api/e;

    goto :goto_5

    :cond_9
    iget-object v2, v10, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    iget-object v6, v10, Lcom/x/inlineactionbar/p;->o:Lcom/x/repositories/bookmark/k;

    invoke-interface {v6}, Lcom/x/repositories/bookmark/k;->d()Lcom/x/repositories/bookmark/h;

    move-result-object v6

    iput-object v3, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    iput-object v2, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iput v5, v0, Lcom/x/inlineactionbar/p$e;->s:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast v5, Lcom/x/models/SliceResult;

    invoke-virtual {v5}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/x/inlineactionbar/w$a$b;

    invoke-direct {v6, v2, v5, v11}, Lcom/x/inlineactionbar/w$a$b;-><init>(Lcom/x/models/PostIdentifier;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/x/inlineactionbar/p;->l:Lcom/x/inappnotification/api/f;

    new-instance v3, Lcom/x/inappnotification/api/a;

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f152001

    invoke-direct {v13, v5, v11, v8, v11}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/inappnotification/api/d$b;

    sget-object v5, Lcom/x/models/i0;->ErrorCircle:Lcom/x/models/i0;

    invoke-direct {v14, v5}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput-object v11, v0, Lcom/x/inlineactionbar/p$e;->q:Landroidx/compose/runtime/f2;

    iput-object v11, v0, Lcom/x/inlineactionbar/p$e;->r:Lcom/x/models/PostIdentifier;

    iput v4, v0, Lcom/x/inlineactionbar/p$e;->s:I

    sget-object v4, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    invoke-interface {v2, v3, v4, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast v2, Lcom/x/inappnotification/api/e;

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
