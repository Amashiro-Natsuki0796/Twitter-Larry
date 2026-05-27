.class public final Lcom/x/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/webview/j;
.implements Lcom/arkivanov/decompose/c;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/webview/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/network/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/android/theme/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/webview/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/webview/j$a;Lcom/x/oauth/r;Lcom/x/navigation/n;Lcom/x/network/c0;Lcom/x/common/api/j;Ljavax/inject/a;)V
    .locals 14
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/WebViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/webview/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/oauth/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/network/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/common/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/WebViewArgs;",
            "Lcom/x/webview/j$a;",
            "Lcom/x/oauth/r;",
            "Lcom/x/navigation/n;",
            "Lcom/x/network/c0;",
            "Lcom/x/common/api/j;",
            "Ljavax/inject/a<",
            "Lcom/x/android/theme/api/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "componentContext"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "themePreferencesProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

    iput-object v2, v0, Lcom/x/webview/d;->b:Lcom/x/webview/j$a;

    iput-object v3, v0, Lcom/x/webview/d;->c:Lcom/x/navigation/n;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/webview/d;->d:Lcom/x/network/c0;

    iput-object v4, v0, Lcom/x/webview/d;->e:Ljavax/inject/a;

    new-instance v12, Lcom/x/webview/k;

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/WebViewArgs;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/WebViewArgs;->getRequiresAuthentication()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/WebViewArgs;->getEnableDomStorage()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/WebViewArgs;->getTitle()Lcom/x/models/TextSpec;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/x/navigation/WebViewArgs;->getDismissOnPath()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/x/webview/a;

    const/4 v5, 0x0

    invoke-direct {v13, v5}, Lcom/x/webview/a;-><init>(I)V

    move-object v5, v12

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/x/webview/k;-><init>(Ljava/lang/String;ZZLcom/x/models/TextSpec;Ljava/lang/String;Lcom/x/webview/a;)V

    new-instance v5, Lcom/x/webview/m;

    new-instance v8, Lcom/x/webview/b;

    new-instance v6, Lcom/x/webview/c;

    invoke-direct {v6, p0}, Lcom/x/webview/c;-><init>(Lcom/x/webview/d;)V

    invoke-direct {v8, v12, v3, v6}, Lcom/x/webview/b;-><init>(Lcom/x/webview/k;Lcom/x/navigation/n;Lcom/x/webview/c;)V

    invoke-interface/range {p7 .. p7}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p8 .. p8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/android/theme/api/c;

    move-object v6, v5

    move-object v7, v12

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/x/webview/m;-><init>(Lcom/x/webview/k;Lcom/x/webview/i;Lcom/x/oauth/r;Lcom/x/network/c0;Ljava/lang/String;Lcom/x/android/theme/api/c;)V

    iput-object v5, v0, Lcom/x/webview/d;->f:Lcom/x/webview/m;

    iput-object v2, v5, Lcom/x/webview/m;->g:Lcom/x/webview/j$a;

    iget-object v1, v5, Lcom/x/webview/m;->i:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/webview/d;->g:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/x/webview/d;->b:Lcom/x/webview/j$a;

    iget-object v0, v0, Lcom/x/webview/j$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/webview/d;->g:Lkotlinx/coroutines/flow/p2;

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

    iget-object v0, p0, Lcom/x/webview/d;->f:Lcom/x/webview/m;

    iget-object v1, p0, Lcom/x/webview/d;->b:Lcom/x/webview/j$a;

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

    iget-object v0, p0, Lcom/x/webview/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
