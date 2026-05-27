.class public final Lcom/x/bouncer/BouncerComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/webview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/bouncer/BouncerComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/BouncerArgs;Lcom/x/navigation/r0;Lcom/x/oauth/r;Lcom/x/account/selection/b$b;Lcom/x/common/api/j;Lcom/x/network/c0;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Ljavax/inject/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;Landroid/net/Uri;ZLcom/x/webview/j$a;)Lcom/x/webview/i$a;
    .locals 5

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uri"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callbacks"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/x/webview/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v1, v3, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p4, Lcom/x/webview/j$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/x/webview/j$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v2, v3, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v1, v3, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    :goto_1
    return-object p1
.end method
