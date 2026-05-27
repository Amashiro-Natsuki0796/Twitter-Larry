.class public final Lcom/x/list/create/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/create/n$a;,
        Lcom/x/list/create/n$b;,
        Lcom/x/list/create/n$c;,
        Lcom/x/list/create/n$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/list/create/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/list/ListCreationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/core/media/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/core/media/repo/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/list/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/content/Context;
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

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$a;Lcom/x/repositories/list/ListCreationHandler;Lkotlin/coroutines/CoroutineContext;Lcom/x/core/media/e;Lcom/x/core/media/repo/s;Lcom/x/repositories/list/g0;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/list/create/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/list/ListCreationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/core/media/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/core/media/repo/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/list/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/list/create/n$a;",
            "Lcom/x/repositories/list/ListCreationHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/core/media/e;",
            "Lcom/x/core/media/repo/s;",
            "Lcom/x/repositories/list/g0;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/list/create/n;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/list/create/n;->c:Lcom/x/list/create/n$a;

    iput-object p4, p0, Lcom/x/list/create/n;->d:Lcom/x/repositories/list/ListCreationHandler;

    iput-object p6, p0, Lcom/x/list/create/n;->e:Lcom/x/core/media/e;

    iput-object p7, p0, Lcom/x/list/create/n;->f:Lcom/x/core/media/repo/s;

    iput-object p8, p0, Lcom/x/list/create/n;->g:Lcom/x/repositories/list/g0;

    iput-object p9, p0, Lcom/x/list/create/n;->h:Landroid/content/Context;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/create/n;->i:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/x/list/create/n$d;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const-string p3, ""

    const-string p4, ""

    const/4 p5, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p9}, Lcom/x/list/create/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/list/create/n;->k:Lkotlinx/coroutines/flow/p2;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/create/n;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/create/n;->m:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final f(Lcom/x/list/create/n;Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/list/create/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/list/create/o;

    iget v3, v2, Lcom/x/list/create/o;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/list/create/o;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/list/create/o;

    invoke-direct {v2, v0, v1}, Lcom/x/list/create/o;-><init>(Lcom/x/list/create/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/list/create/o;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/list/create/o;->A:I

    iget-object v5, v0, Lcom/x/list/create/n;->l:Lkotlinx/coroutines/channels/d;

    iget-object v6, v0, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/x/list/create/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/result/b;

    iget-object v3, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/media/MediaAttachment;

    iget-object v2, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/x/list/create/o;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/media/MediaAttachment;

    iget-object v8, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/list/create/n$d;

    iget-object v1, v1, Lcom/x/list/create/n$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    iput v8, v2, Lcom/x/list/create/o;->A:I

    iget-object v8, v0, Lcom/x/list/create/n;->e:Lcom/x/core/media/e;

    invoke-interface {v8, v1, v2}, Lcom/x/core/media/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v20, v8

    move-object v8, v1

    move-object/from16 v1, v20

    :goto_1
    check-cast v1, Lcom/x/models/media/MediaAttachment;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v11

    sget-object v12, Lcom/x/models/media/n;->a:Lcom/x/models/media/n;

    new-instance v13, Lcom/x/network/n;

    iget-object v14, v0, Lcom/x/list/create/n;->h:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "getContentResolver(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/x/network/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v4, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/list/create/o;->s:Ljava/lang/Object;

    iput v10, v2, Lcom/x/list/create/o;->A:I

    iget-object v14, v0, Lcom/x/list/create/n;->f:Lcom/x/core/media/repo/s;

    invoke-interface {v14, v11, v12, v13, v2}, Lcom/x/core/media/repo/s;->a(Lcom/x/models/media/p;Lcom/x/models/media/o;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v20

    :goto_2
    check-cast v1, Lcom/x/result/b;

    instance-of v12, v1, Lcom/x/result/b$b;

    if-eqz v12, :cond_a

    move-object v12, v1

    check-cast v12, Lcom/x/result/b$b;

    iget-object v12, v12, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;->getListId()J

    move-result-wide v13

    iput-object v8, v2, Lcom/x/list/create/o;->q:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/list/create/o;->r:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/list/create/o;->s:Ljava/lang/Object;

    iput v7, v2, Lcom/x/list/create/o;->A:I

    iget-object v0, v0, Lcom/x/list/create/n;->g:Lcom/x/repositories/list/g0;

    invoke-interface {v0, v13, v14, v12, v2}, Lcom/x/repositories/list/g0;->q(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_3
    check-cast v1, Lcom/x/result/b;

    invoke-virtual {v1}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/list/create/n$d;

    const/16 v16, 0x0

    const/16 v19, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f15209a

    invoke-direct {v1, v2, v9, v10, v9}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v0

    :cond_a
    invoke-virtual {v1}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/list/create/n$d;

    const/16 v16, 0x0

    const/16 v19, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f15219c

    invoke-direct {v0, v1, v9, v10, v9}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/list/create/n$c;)V
    .locals 19
    .param p1    # Lcom/x/list/create/n$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/list/create/n$c$c;->a:Lcom/x/list/create/n$c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/list/create/n;->b:Lcom/x/navigation/r0;

    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/list/create/n$c$b;

    iget-object v3, v0, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/list/create/n$d;

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$c$b;

    iget-object v5, v5, Lcom/x/list/create/n$c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x5e

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/list/create/n$c$a;

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/list/create/n$d;

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$c$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/x/list/create/n$c$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v13

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/x/list/create/n$c$i;

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/list/create/n$d;

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$c$i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v5, Lcom/x/list/create/n$c$i;->a:Z

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    move v12, v13

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lcom/x/list/create/n$c$e;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/list/create/n$d;

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$c$e;

    iget-object v5, v5, Lcom/x/list/create/n$c$e;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x77

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lcom/x/list/create/n$c$f;

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/list/create/n$d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x77

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/x/list/create/n$c$h;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$d;

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v7, Lcom/x/list/edit/b;->CHANGE_BANNER:Lcom/x/list/edit/b;

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->x0:Lcom/x/icons/b;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v6, 0x7f152182

    const/4 v12, 0x2

    invoke-direct {v9, v6, v4, v12, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    new-instance v6, Lcom/x/ui/common/sheets/a;

    sget-object v14, Lcom/x/list/edit/b;->REMOVE_BANNER:Lcom/x/list/edit/b;

    sget-object v15, Lcom/x/icons/a;->Ra:Lcom/x/icons/b;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v8, 0x7f152532

    invoke-direct {v7, v8, v4, v12, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;I)V

    filled-new-array {v2, v6}, [Lcom/x/ui/common/sheets/a;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_c
    instance-of v2, v1, Lcom/x/list/create/n$c$g;

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/list/create/n$d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6f

    invoke-static/range {v4 .. v12}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_e
    instance-of v1, v1, Lcom/x/list/create/n$c$d;

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/list/create/n$d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v5 .. v13}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/x/list/create/n$e;

    invoke-direct {v1, v0, v4}, Lcom/x/list/create/n$e;-><init>(Lcom/x/list/create/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/x/list/create/n;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v4, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/list/create/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
