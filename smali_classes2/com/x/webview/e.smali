.class public final Lcom/x/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/webview/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/webview/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/webview/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/webview/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/webview/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/webview/e;->Companion:Lcom/x/webview/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/webview/f;)V
    .locals 0
    .param p1    # Lcom/x/webview/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/webview/e;->a:Lcom/x/webview/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/webview/j$a;)Lcom/x/webview/d;
    .locals 12

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/webview/e;->a:Lcom/x/webview/f;

    sget-object v4, Lcom/x/webview/f;->Companion:Lcom/x/webview/f$a;

    iget-object v5, v1, Lcom/x/webview/f;->a:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/oauth/r;

    iget-object v7, v1, Lcom/x/webview/f;->b:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/navigation/n;

    iget-object v8, v1, Lcom/x/webview/f;->c:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/network/c0;

    iget-object v9, v1, Lcom/x/webview/f;->d:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/common/api/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/x/webview/f;->e:Ljavax/inject/a;

    const-string v1, "themePreferencesProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/webview/d;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/webview/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/webview/j$a;Lcom/x/oauth/r;Lcom/x/navigation/n;Lcom/x/network/c0;Lcom/x/common/api/j;Ljavax/inject/a;)V

    return-object v11
.end method
