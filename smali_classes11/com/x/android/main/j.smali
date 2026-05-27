.class public final Lcom/x/android/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/main/i0;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/navigation/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/android/main/i0;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/navigation/r0<",
        "Lcom/x/navigation/RootNavigationArgs;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/android/main/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/android/main/i0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/deeplink/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/android/main/helpers/p4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/compose/core/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/android/main/j$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Lcom/x/navigation/RootNavigationArgs;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/navigation/u;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/android/main/h0;Lcom/x/android/main/i0$a;Lkotlin/coroutines/CoroutineContext;Ldagger/a;Lcom/x/navigation/n;Lcom/x/utils/h;Lcom/x/android/main/helpers/p4;Lcom/x/composer/work/r0$a;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/main/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/main/i0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/main/helpers/p4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/composer/work/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/android/main/h0;",
            "Lcom/x/android/main/i0$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ldagger/a<",
            "Lcom/x/deeplink/b;",
            ">;",
            "Lcom/x/navigation/n;",
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/c;",
            ">;",
            "Lcom/x/android/main/helpers/p4;",
            "Lcom/x/composer/work/r0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v10, p9

    const-string v4, "componentContext"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainContext"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deepLinkHandler"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalScreenNavigator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inputEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "childFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadPostNotifierFactory"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v4, p2

    iput-object v4, v7, Lcom/x/android/main/j;->b:Lcom/x/android/main/h0;

    move-object/from16 v4, p3

    iput-object v4, v7, Lcom/x/android/main/j;->c:Lcom/x/android/main/i0$a;

    iput-object v0, v7, Lcom/x/android/main/j;->d:Ldagger/a;

    iput-object v1, v7, Lcom/x/android/main/j;->e:Lcom/x/navigation/n;

    iput-object v2, v7, Lcom/x/android/main/j;->f:Lcom/x/utils/h;

    iput-object v3, v7, Lcom/x/android/main/j;->g:Lcom/x/android/main/helpers/p4;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    const-class v1, Lcom/x/compose/core/m1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/compose/core/m1;

    invoke-direct {v2, v9}, Lcom/x/compose/core/m1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v0, v1, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    check-cast v2, Lcom/x/compose/core/r;

    iput-object v2, v7, Lcom/x/android/main/j;->h:Lcom/x/compose/core/r;

    invoke-interface {v2}, Lcom/x/compose/core/r;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/android/main/j$c;

    invoke-direct {v1, v0}, Lcom/x/android/main/j$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    iput-object v1, v7, Lcom/x/android/main/j;->i:Lcom/x/android/main/j$c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/x/android/main/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v11

    new-instance v12, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v12}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v12, v7, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/navigation/RootNavigationArgs;->Companion:Lcom/x/navigation/RootNavigationArgs$Companion;

    invoke-virtual {v0}, Lcom/x/navigation/RootNavigationArgs$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    new-instance v14, Lcom/twitter/limitedactions/bottomsheet/g;

    const/4 v0, 0x1

    invoke-direct {v14, v7, v0}, Lcom/twitter/limitedactions/bottomsheet/g;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/x/android/main/j$d;

    const-string v5, "newChild(Lcom/x/navigation/RootNavigationArgs;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/SharedTransitionsComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/android/main/j;

    const-string v4, "newChild"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v4, "DefaultChildStack"

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    new-instance v1, Lcom/x/android/main/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/x/android/main/j$a;-><init>(Lcom/x/android/main/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v11, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/android/main/j$b;

    invoke-direct {v1, v7, v9, v2}, Lcom/x/android/main/j$b;-><init>(Lcom/x/android/main/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {v10, v7, v8}, Lcom/x/composer/work/r0$a;->a(Lcom/x/android/main/j;Lcom/arkivanov/decompose/c;)Lcom/x/composer/work/r0;

    new-instance v1, Lcom/x/android/main/f;

    invoke-direct {v1, v7}, Lcom/x/android/main/f;-><init>(Lcom/x/android/main/j;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lcom/twitter/fleets/repository/hydrator/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/fleets/repository/hydrator/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/x/compose/core/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->h:Lcom/x/compose/core/r;

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/navigation/RootNavigationArgs;

    sget-object v1, Lcom/x/android/main/k;->a:Lcom/x/android/main/k;

    new-instance v2, Lcom/x/android/main/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/x/android/main/l;-><init>(Lcom/x/android/main/j;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V

    iget-object v0, p0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/navigation/RootNavigationArgs;

    sget-object v1, Lcom/x/android/main/k;->a:Lcom/x/android/main/k;

    new-instance v2, Lcom/x/android/main/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/x/android/main/l;-><init>(Lcom/x/android/main/j;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V

    iget-object v0, p0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f()Lcom/x/navigation/t;
    .locals 1

    iget-object v0, p0, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/navigation/RootNavigationArgs;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/main/j;->d:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/deeplink/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/navigation/RootNavigationArgs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Lcom/x/navigation/WebViewArgs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/subsystems/nudges/articles/j;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystems/nudges/articles/j;-><init>(Ljava/lang/Object;I)V

    const-string p2, "<this>"

    iget-object v0, p0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arkivanov/decompose/router/stack/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return v1

    :cond_2
    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/deeplink/a;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/x/deeplink/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p2, Lcom/x/navigation/WebViewArgs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2, v2}, Lcom/x/android/main/j;->j(Lcom/x/navigation/t;Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/x/android/main/j;->e:Lcom/x/navigation/n;

    invoke-interface {p2, p1}, Lcom/x/navigation/n;->a(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_6
    return v2
.end method

.method public final j(Lcom/x/navigation/t;Z)V
    .locals 2

    check-cast p1, Lcom/x/navigation/RootNavigationArgs;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/decompose/utils/e;

    invoke-direct {v0, p1, p2}, Lcom/x/decompose/utils/e;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lcom/arkivanov/decompose/router/stack/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    check-cast p1, Lcom/x/navigation/RootNavigationArgs;

    const-string v0, "sourceArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/main/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/x/android/main/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/x/android/main/j;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/x/navigation/u;)V
    .locals 3
    .param p1    # Lcom/x/navigation/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/android/main/j;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/navigation/RootNavigationArgs;

    sget-object v1, Lcom/x/android/main/k;->a:Lcom/x/android/main/k;

    new-instance v2, Lcom/x/android/main/l;

    invoke-direct {v2, p0, v0, p1}, Lcom/x/android/main/l;-><init>(Lcom/x/android/main/j;Lcom/x/navigation/RootNavigationArgs;Lcom/x/navigation/u;)V

    iget-object p1, p0, Lcom/x/android/main/j;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p1, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
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

    iget-object v0, p0, Lcom/x/android/main/j;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
