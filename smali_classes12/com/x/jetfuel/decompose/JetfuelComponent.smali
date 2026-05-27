.class public final Lcom/x/jetfuel/decompose/JetfuelComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/decompose/JetfuelComponent$Config;,
        Lcom/x/jetfuel/decompose/JetfuelComponent$a;,
        Lcom/x/jetfuel/decompose/JetfuelComponent$b;,
        Lcom/x/jetfuel/decompose/JetfuelComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/actions/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/jetfuel/actions/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/navigation/JetfuelNavigationArgs$Source;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/jetfuel/decompose/JetfuelComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/jetfuel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/jetfuel/decompose/JetfuelComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/jetfuel/actions/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/jetfuel/element/external/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/jetfuel/element/flexcontainer/x$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/jetfuel/element/external/p0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/jetfuel/networking/parsing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/jetfuel/decoder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;Lcom/x/jetfuel/m;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/jetfuel/actions/t$a;Lcom/x/jetfuel/element/external/c$a;Lcom/x/jetfuel/element/flexcontainer/x$b;Lcom/x/jetfuel/element/external/p0$c;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/clock/c;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/actions/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/actions/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/navigation/JetfuelNavigationArgs$Source;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/jetfuel/decompose/JetfuelComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/decompose/JetfuelComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/jetfuel/decompose/JetfuelComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/jetfuel/actions/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/jetfuel/element/external/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/jetfuel/element/flexcontainer/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/jetfuel/element/external/p0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/jetfuel/networking/parsing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/jetfuel/decoder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v4, p18

    const-string v0, "componentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCallbacks"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelComponentFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelEventHandlerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelFeedComponentFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelGridComponentFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfContactProfilePictureComponentFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedDataToDomainDomMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jetfuelDecodedMessagesProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->b:Lcom/x/jetfuel/actions/v;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->c:Lcom/x/jetfuel/actions/s$a;

    iput-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->d:Lcom/x/navigation/JetfuelNavigationArgs$Source;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->e:Lcom/x/jetfuel/decompose/JetfuelComponent$b;

    iput-object v5, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->f:Lcom/x/jetfuel/m;

    iput-object v6, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->g:Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iput-object v7, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->h:Lcom/x/jetfuel/actions/t$a;

    iput-object v8, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->i:Lcom/x/jetfuel/element/external/c$a;

    iput-object v9, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->j:Lcom/x/jetfuel/element/flexcontainer/x$b;

    iput-object v10, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->k:Lcom/x/jetfuel/element/external/p0$c;

    iput-object v11, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->l:Lcom/x/jetfuel/networking/parsing/a;

    iput-object v12, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->m:Lcom/x/jetfuel/decoder/b;

    iput-object v13, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->n:Lkotlin/coroutines/CoroutineContext;

    iput-object v14, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->o:Lkotlin/coroutines/CoroutineContext;

    iput-object v15, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->p:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->q:Landroid/content/Context;

    iput-object v4, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->r:Lcom/x/clock/c;

    sget-object v2, Lcom/x/jetfuel/uistate/a$b;->a:Lcom/x/jetfuel/uistate/a$b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->s:Lkotlinx/coroutines/flow/p2;

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->t:Lkotlinx/coroutines/flow/p2;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->u:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->v:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->x:Ljava/util/LinkedHashMap;

    invoke-static {v0, v13}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->y:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v3}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->z:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v4, Lcom/x/jetfuel/decompose/JetfuelComponent$Config;->Companion:Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Companion;

    invoke-virtual {v4}, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Main;->INSTANCE:Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Main;

    new-instance v6, Landroidx/compose/material3/eb;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Landroidx/compose/material3/eb;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v8

    move-object/from16 p11, v6

    move/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->A:Lcom/arkivanov/decompose/value/d;

    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->B:Lkotlin/m;

    new-instance v3, Landroidx/compose/material3/ib;

    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->C:Lkotlin/m;

    move-object/from16 v3, p5

    iget-boolean v4, v3, Lcom/x/jetfuel/decompose/JetfuelComponent$c;->a:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/x/jetfuel/decompose/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/x/jetfuel/decompose/l;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v5, v4, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    iget-object v2, v3, Lcom/x/jetfuel/decompose/JetfuelComponent$c;->b:Lcom/x/jetfuel/data/a;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/x/jetfuel/data/a;->b:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/websocket/a;

    new-instance v6, Lcom/x/jetfuel/data/c;

    iget-object v7, v2, Lcom/x/jetfuel/data/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lcom/x/jetfuel/data/c;-><init>(Ljava/lang/String;Lcom/twitter/tweetview/core/ui/userimage/avatarring/h;)V

    invoke-virtual {v5, v6}, Lcom/x/android/websocket/a;->a(Lcom/x/android/websocket/a$a;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v4

    sget-object v5, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/jetfuel/data/a;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/x/jetfuel/decompose/JetfuelComponent$e;

    invoke-direct {v2, v3}, Lcom/x/jetfuel/decompose/JetfuelComponent$e;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent$c;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final f(Lcom/x/jetfuel/decompose/JetfuelComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/jetfuel/decompose/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/decompose/m;

    iget v1, v0, Lcom/x/jetfuel/decompose/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/decompose/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/decompose/m;

    invoke-direct {v0, p0, p1}, Lcom/x/jetfuel/decompose/m;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/jetfuel/decompose/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/decompose/m;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->d:Lcom/x/navigation/JetfuelNavigationArgs$Source;

    instance-of v2, p1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Raw;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Raw;

    invoke-virtual {p1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Raw;->getRawBytes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->f:Lcom/x/jetfuel/m;

    invoke-interface {v2}, Lcom/x/jetfuel/m;->b()Lcom/x/jetfuel/m$a;

    move-result-object v2

    check-cast p1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    invoke-virtual {p1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/x/jetfuel/decompose/m;->s:I

    invoke-interface {v2, p1, v0}, Lcom/x/jetfuel/m$a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, [B

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    new-instance v4, Lcom/x/jetfuel/decompose/o;

    invoke-direct {v4, p0, p1, v2}, Lcom/x/jetfuel/decompose/o;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;[BLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/jetfuel/decompose/m;->s:I

    iget-object p0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->o:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Lcom/x/jetfuel/dom/l;

    move-object v1, p1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/jetfuel/decompose/JetfuelComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
