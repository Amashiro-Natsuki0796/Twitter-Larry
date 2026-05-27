.class public final Lcom/x/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/webview/g$a;,
        Lcom/x/webview/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/webview/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/theme/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/webview/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/webview/g;->Companion:Lcom/x/webview/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/theme/api/c;)V
    .locals 0
    .param p1    # Lcom/x/android/theme/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/webview/g;->a:Lcom/x/android/theme/api/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, ".twitter.com"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "x.com"

    const-string v4, ".x.com"

    const-string v5, "twitter.com"

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2, v4, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, p1, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/x/webview/g;->a:Lcom/x/android/theme/api/c;

    invoke-interface {p1}, Lcom/x/android/theme/api/c;->c()Lkotlinx/coroutines/flow/b2;

    move-result-object v7

    iget-object v7, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/theme/api/b;

    invoke-interface {p1}, Lcom/x/android/theme/api/c;->b()Lkotlinx/coroutines/flow/b2;

    move-result-object v8

    iget-object v8, v8, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/android/theme/api/a;

    invoke-interface {p1}, Lcom/x/android/theme/api/c;->e()Z

    move-result p1

    sget-object v9, Lcom/x/android/theme/api/d;->Companion:Lcom/x/android/theme/api/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/x/android/theme/api/d$a;->a(Lcom/x/android/theme/api/b;Lcom/x/android/theme/api/a;Z)Lcom/x/android/theme/api/d;

    move-result-object p1

    sget-object v7, Lcom/x/webview/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v6, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "1"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    :goto_0
    invoke-static {p2, v5, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2, v3, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, p2

    :goto_1
    const-string v1, "night_mode="

    const-string v3, "; path=/; domain="

    invoke-static {v1, p1, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v1, "Set theme cookie for "

    const-string v4, " (root: "

    const-string v5, "): night_mode="

    invoke-static {v1, p2, v4, v0, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "ThemeCookieManager"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    :cond_a
    return-void
.end method
