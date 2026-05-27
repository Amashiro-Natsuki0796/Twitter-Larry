.class public final Lcom/twitter/android/webview/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/webview/f;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/android/webview/f;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/webview/d;->a:Lcom/twitter/android/webview/f;

    iput-object p2, p0, Lcom/twitter/android/webview/d;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "failingUrl"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/webview/d;->a:Lcom/twitter/android/webview/f;

    iget-object p3, p2, Lcom/twitter/android/webview/f;->Y:Lcom/twitter/util/telephony/g;

    invoke-virtual {p3}, Lcom/twitter/util/telephony/g;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/twitter/android/webview/f;->D3()V

    invoke-virtual {p2}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const p4, 0x7f15168f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v0, 0x7f151690

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v0, 0x7f15168e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<h2>"

    const-string v1, "</h2><p>"

    const-string v2, "</p><ul><li>"

    invoke-static {v0, p3, v1, p4, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "</li></ul>"

    invoke-static {p3, p2, p4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/html"

    const-string p4, "UTF-8"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/webview/b;->b:Lcom/twitter/util/config/u;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/config/s;

    invoke-virtual {v0}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f150b00

    iget-object v7, p0, Lcom/twitter/android/webview/d;->b:Landroid/content/res/Resources;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f15136e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f150064

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f150608

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f150d60

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/twitter/android/webview/d;->a:Lcom/twitter/android/webview/f;

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string p1, "getContext(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "access$getOwner(...)"

    iget-object v11, v6, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    iget-object v7, v6, Lcom/twitter/android/webview/f;->H:Lcom/twitter/network/navigation/uri/o;

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    invoke-virtual {v6}, Lcom/twitter/app/legacy/h;->n3()V

    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v6, v1}, Lcom/twitter/android/webview/f;->C3(Landroid/net/Uri;)V

    :goto_4
    return v2
.end method
