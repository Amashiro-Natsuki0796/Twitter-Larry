.class public final Lcom/x/bouncer/BouncerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/webview/j;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/bouncer/BouncerComponent$ChildConfig;,
        Lcom/x/bouncer/BouncerComponent$a;
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

.field public final c:Lcom/x/account/selection/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/network/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/webview/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/webview/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/BouncerArgs;Lcom/x/navigation/r0;Lcom/x/oauth/r;Lcom/x/account/selection/b$b;Lcom/x/common/api/j;Lcom/x/network/c0;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Ljavax/inject/a;)V
    .locals 19
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/BouncerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/oauth/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/account/selection/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/network/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/BouncerArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/oauth/r;",
            "Lcom/x/account/selection/b$b;",
            "Lcom/x/common/api/j;",
            "Lcom/x/network/c0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/repositories/profile/d;",
            "Ljavax/inject/a<",
            "Lcom/x/android/theme/api/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "componentContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themePreferencesProvider"

    move-object/from16 v9, p10

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v1, v7, Lcom/x/bouncer/BouncerComponent;->b:Lcom/x/navigation/r0;

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/x/bouncer/BouncerComponent;->c:Lcom/x/account/selection/b$b;

    move-object/from16 v10, p7

    iput-object v10, v7, Lcom/x/bouncer/BouncerComponent;->d:Lcom/x/network/c0;

    new-instance v11, Lcom/x/webview/j$a;

    new-instance v0, Lcom/x/bouncer/c;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v7, v1, v2}, Lcom/x/bouncer/c;-><init>(Lcom/x/bouncer/BouncerComponent;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;)V

    new-instance v1, Lcom/twitter/notification/push/worker/delay/f;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lcom/twitter/notification/push/worker/delay/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v0, v0, v1}, Lcom/x/webview/j$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v7, Lcom/x/bouncer/BouncerComponent;->e:Lcom/x/webview/j$a;

    new-instance v1, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v1, v7, Lcom/x/bouncer/BouncerComponent;->f:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v0, Lcom/x/bouncer/BouncerComponent$ChildConfig;->Companion:Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;

    invoke-virtual {v0}, Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v5, Lcom/x/bouncer/d;

    invoke-direct {v5, v7}, Lcom/x/bouncer/d;-><init>(Lcom/x/bouncer/BouncerComponent;)V

    const-string v3, "account_selection_slot"

    const/4 v4, 0x1

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/bouncer/BouncerComponent;->g:Lcom/arkivanov/decompose/value/d;

    new-instance v1, Lcom/x/webview/k;

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/BouncerArgs;->getUrl()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/x/models/TextSpec$Literal;

    const-string v2, "X"

    invoke-direct {v0, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/webview/a;

    new-instance v3, Lcom/x/bouncer/BouncerComponent$g;

    invoke-direct {v3, v7}, Lcom/x/bouncer/BouncerComponent$g;-><init>(Lcom/x/bouncer/BouncerComponent;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, -0x502c1803

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/x/webview/a;-><init>(ZLkotlin/jvm/functions/Function3;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/x/webview/k;-><init>(Ljava/lang/String;ZZLcom/x/models/TextSpec;Ljava/lang/String;Lcom/x/webview/a;)V

    new-instance v8, Lcom/x/webview/m;

    new-instance v2, Lcom/x/bouncer/BouncerComponent$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/x/android/theme/api/c;

    move-object v0, v8

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/x/webview/m;-><init>(Lcom/x/webview/k;Lcom/x/webview/i;Lcom/x/oauth/r;Lcom/x/network/c0;Ljava/lang/String;Lcom/x/android/theme/api/c;)V

    iput-object v11, v8, Lcom/x/webview/m;->g:Lcom/x/webview/j$a;

    iput-object v8, v7, Lcom/x/bouncer/BouncerComponent;->h:Lcom/x/webview/m;

    iget-object v0, v8, Lcom/x/webview/m;->i:Lkotlinx/coroutines/flow/p2;

    iput-object v0, v7, Lcom/x/bouncer/BouncerComponent;->i:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/webview/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->i:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->h:Lcom/x/webview/m;

    iget-object v1, p0, Lcom/x/bouncer/BouncerComponent;->e:Lcom/x/webview/j$a;

    invoke-virtual {v0, p1, v1}, Lcom/x/webview/m;->b(Landroid/net/Uri;Lcom/x/webview/j$a;)V

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

    iget-object v0, p0, Lcom/x/bouncer/BouncerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
