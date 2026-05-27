.class public final synthetic Lcom/x/payments/screens/home/card/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/b;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/details/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/details/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/details/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/details/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "Android"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v7, Lcom/x/payments/screens/home/card/details/n;

    new-instance v2, Landroidx/compose/material/za;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/b;->b:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/material/za;-><init>(Lkotlin/Function;I)V

    new-instance v3, Lcom/x/payments/screens/home/card/details/d;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/home/card/details/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/x/grok/u0;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/b;->d:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/x/grok/u0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/material/jb;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/b;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Landroidx/compose/material/jb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/home/card/details/e;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/payments/screens/home/card/details/b;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v8}, Lcom/x/payments/screens/home/card/details/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/home/card/details/n;-><init>(Landroidx/compose/material/za;Lcom/x/payments/screens/home/card/details/d;Lcom/x/grok/u0;Landroidx/compose/material/jb;Lcom/x/payments/screens/home/card/details/e;)V

    invoke-virtual {p1, v7, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/b;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v1, "https://x.com"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
