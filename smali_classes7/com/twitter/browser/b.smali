.class public final Lcom/twitter/browser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/browser/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/browser/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/browser/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/cct/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/network/navigation/uri/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/network/navigation/uri/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/network/navigation/uri/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Lcom/twitter/android/revenue/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/browser/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/browser/b;->Companion:Lcom/twitter/browser/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/browser/m;Lcom/twitter/network/navigation/cct/f;Landroid/webkit/WebView;Landroid/widget/ProgressBar;ZZLcom/twitter/network/navigation/uri/g;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/k;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/browser/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/cct/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/network/navigation/uri/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/network/navigation/uri/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "browserDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUriNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    iput-object p3, p0, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    iput-object p4, p0, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/twitter/browser/b;->e:Landroid/widget/ProgressBar;

    iput-boolean p6, p0, Lcom/twitter/browser/b;->f:Z

    iput-boolean p7, p0, Lcom/twitter/browser/b;->g:Z

    sget-object p1, Lcom/twitter/network/navigation/uri/n;->Companion:Lcom/twitter/network/navigation/uri/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->i8()Lcom/twitter/network/navigation/uri/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/browser/b;->l:Lcom/twitter/network/navigation/uri/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    iput-object p9, p0, Lcom/twitter/browser/b;->k:Lcom/twitter/network/navigation/uri/o;

    iput-object p10, p0, Lcom/twitter/browser/b;->n:Lcom/twitter/app/common/z;

    iput-object p11, p0, Lcom/twitter/browser/b;->o:Lcom/twitter/network/navigation/uri/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/browser/b;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/browser/b;->y:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/twitter/browser/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/twitter/browser/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/browser/m;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    const v1, 0x7f150cb4

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    :goto_0
    const v0, 0x7f100025

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->BROWSER_EXIT:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object v3, p0, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    iget-object v0, p0, Lcom/twitter/browser/b;->o:Lcom/twitter/network/navigation/uri/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/browser/b;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->CLOSE_WITH_NO_CLICK_ID_APPENDED:Lcom/twitter/network/navigation/uri/e;

    iget-object v3, p0, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/browser/b;->g()V

    iget-boolean v0, p0, Lcom/twitter/browser/b;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/browser/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    const-string v2, "load_aborted"

    invoke-virtual {v1, v2}, Lcom/twitter/network/navigation/cct/f;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    sget-object v0, Lcom/twitter/network/navigation/cct/f;->Companion:Lcom/twitter/network/navigation/cct/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    iget-object v0, v0, Lcom/twitter/browser/m;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const-string v2, "state_last_network_url"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    const-string v2, "state_logger_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v2, Lcom/twitter/network/navigation/uri/g$b;->c:Lcom/twitter/network/navigation/uri/g$b$c;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p2, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/network/navigation/uri/g$b;

    sget-object v2, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/twitter/network/navigation/uri/g$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v4, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    invoke-static {v3, v2, v4}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    invoke-interface {v3}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/navigation/uri/g;->Companion:Lcom/twitter/network/navigation/uri/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "linkOpeningEventsProducer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/network/navigation/uri/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/twitter/network/navigation/uri/g;

    invoke-direct {v2, v3}, Lcom/twitter/network/navigation/uri/g;-><init>(Lcom/twitter/network/navigation/uri/r;)V

    iput-object p2, v2, Lcom/twitter/network/navigation/uri/g;->b:Lcom/twitter/network/navigation/uri/g$b;

    iput-object v2, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    iget-object p2, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/y;->s(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const-string v2, "browser_data_source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/a;

    iput-object v2, p0, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    const-string v2, "extra_vanity_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/browser/b;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/browser/b;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/browser/b;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "getSettings(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v3, p0, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TwitterAndroid"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    iget-object v3, v0, Lcom/twitter/browser/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_web_view_dark_mode_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/twitter/browser/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/network/navigation/util/a;->a(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    :cond_3
    new-instance v0, Lcom/twitter/browser/c;

    iget-object v2, p0, Lcom/twitter/browser/b;->n:Lcom/twitter/app/common/z;

    iget-object v3, p0, Lcom/twitter/browser/b;->e:Landroid/widget/ProgressBar;

    invoke-direct {v0, p0, v3, v2}, Lcom/twitter/browser/c;-><init>(Lcom/twitter/browser/b;Landroid/widget/ProgressBar;Lcom/twitter/app/common/z;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/twitter/browser/d;

    invoke-direct {v0, p0}, Lcom/twitter/browser/d;-><init>(Lcom/twitter/browser/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/twitter/browser/a;

    invoke-direct {v0, p0}, Lcom/twitter/browser/a;-><init>(Lcom/twitter/browser/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twitter/browser/b;->v:Ljava/util/LinkedList;

    :cond_4
    iget-object p2, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    const-string p2, "native_browser_open"

    invoke-virtual {p1, p2}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BrowserSessionEventLogger initialized with invalid data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/browser/b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->CLOSE:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object v3, p0, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    iget-wide v0, p0, Lcom/twitter/browser/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/browser/b;->p:J

    sub-long v2, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/network/navigation/cct/f;->c(J)V

    sget-object v1, Lcom/twitter/model/pc/e;->CLOSE_WEBVIEW:Lcom/twitter/model/pc/e;

    invoke-virtual {v0, v1}, Lcom/twitter/network/navigation/cct/f;->b(Lcom/twitter/model/pc/e;)V

    iget-object v1, p0, Lcom/twitter/browser/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lcom/twitter/network/navigation/cct/f;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iput-wide v2, v0, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    sget-object v1, Lcom/twitter/network/navigation/cct/f;->Companion:Lcom/twitter/network/navigation/cct/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/browser/b;->r:Z

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state_last_network_url"

    iget-object v1, p0, Lcom/twitter/browser/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/g;->b:Lcom/twitter/network/navigation/uri/g$b;

    sget-object v1, Lcom/twitter/network/navigation/uri/g$b;->c:Lcom/twitter/network/navigation/uri/g$b$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "state_logger_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/browser/b;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/browser/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "web_view::::tco_resolution"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v1, v3, Lcom/twitter/analytics/feature/model/s1;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/browser/b;->v:Ljava/util/LinkedList;

    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/twitter/browser/b;->a:Landroidx/fragment/app/y;

    iget-object v6, p0, Lcom/twitter/browser/b;->c:Lcom/twitter/network/navigation/cct/f;

    const v0, 0x7f0b0f3b

    iget-object v2, p0, Lcom/twitter/browser/b;->b:Lcom/twitter/browser/m;

    const-string v3, "\n"

    const/4 v7, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v0, v7}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v4, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/browser/m;->a(Landroid/content/Intent;)V

    const-string p1, "share_via_tweet"

    invoke-virtual {v6, p1}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0f3a

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    iget-object v5, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v5, "is_sharing_external_content"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/d;

    invoke-interface {p1, v1, v0}, Lcom/twitter/dm/navigation/g;->f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/browser/m;->a(Landroid/content/Intent;)V

    const-string p1, "share_tweet_privately"

    invoke-virtual {v6, p1}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0499

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f15053a

    invoke-interface {p1, v0, v4}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    const-string p1, "copy_link"

    invoke-virtual {v6, p1}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0b65

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/browser/b;->k:Lcom/twitter/network/navigation/uri/o;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/network/navigation/uri/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "open_in_browser"

    invoke-virtual {v6, p1}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0f27

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/twitter/share/chooser/api/b;->Companion:Lcom/twitter/share/chooser/api/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/share/chooser/api/b$a;->a()Lcom/twitter/share/chooser/api/b;

    move-result-object v0

    new-instance v2, Lcom/twitter/share/api/g;

    iget-object p1, p0, Lcom/twitter/browser/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/network/navigation/cct/f;->g:Lcom/twitter/analytics/common/e;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    const-string p1, "share_via"

    invoke-virtual {v6, p1}, Lcom/twitter/network/navigation/cct/f;->d(Ljava/lang/String;)V

    :goto_0
    return v7

    :cond_4
    return v4
.end method
