.class public final Lcom/x/android/main/helpers/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/webview/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/webview/j$b;)V
    .locals 1
    .param p1    # Lcom/x/webview/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/n4;->a:Lcom/x/webview/j$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/navigation/r0;Lkotlin/jvm/functions/Function0;)Lcom/x/compose/core/q1;
    .locals 9
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/WebViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/WebViewArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/compose/core/q1<",
            "Lcom/x/webview/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/webview/j$a;

    new-instance v8, Lcom/x/android/main/helpers/n4$a;

    const-string v6, "close()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/navigation/r0;

    const-string v5, "close"

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/dm/composer/quickshare/w;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lcom/twitter/dm/composer/quickshare/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v8, p4, v1}, Lcom/x/webview/j$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lcom/x/android/main/helpers/n4;->a:Lcom/x/webview/j$b;

    invoke-interface {p3, p1, p2, v0}, Lcom/x/webview/j$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/webview/j$a;)Lcom/x/webview/d;

    move-result-object p1

    sget-object p2, Lcom/x/android/main/helpers/m1;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function5;)Lcom/x/compose/core/q1;

    move-result-object p1

    return-object p1
.end method
