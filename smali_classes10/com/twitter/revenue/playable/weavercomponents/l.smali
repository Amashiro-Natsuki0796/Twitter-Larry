.class public final Lcom/twitter/revenue/playable/weavercomponents/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/revenue/playable/weavercomponents/c;",
        "Lcom/twitter/revenue/playable/weavercomponents/b;",
        "Lcom/twitter/revenue/playable/weavercomponents/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Landroid/widget/RatingBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Z

.field public final X1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/revenue/playable/weavercomponents/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/cct/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/jakewharton/rxrelay2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/d<",
            "Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/button/legacy/TwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:J

.field public y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebViewClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/cct/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/jakewharton/rxrelay2/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/revenue/playable/uicallbackhandlers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lcom/twitter/ui/util/a;",
            "Landroid/webkit/WebViewClient;",
            "Lcom/twitter/network/navigation/cct/f;",
            "Lcom/jakewharton/rxrelay2/d<",
            "Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;",
            ">;",
            "Lcom/twitter/revenue/playable/uicallbackhandlers/a;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webErrorRelay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->c:Lcom/twitter/ui/util/a;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->d:Lcom/twitter/network/navigation/cct/f;

    iput-object p6, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->e:Lcom/jakewharton/rxrelay2/d;

    iput-object p7, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;

    iput-object p8, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->g:Lcom/twitter/util/rx/q;

    const p2, 0x7f0b139f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->h:Landroid/webkit/WebView;

    const p5, 0x7f0b0258

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->i:Landroid/view/View;

    const p5, 0x7f0b0259

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const p5, 0x7f0b02ad

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->k:Landroid/widget/ImageView;

    const p5, 0x7f0b02b2

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->l:Landroid/view/View;

    const p5, 0x7f0b0266

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->m:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p5, 0x7f0b099e

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->q:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p5, 0x7f0b02b1

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->r:Landroidx/constraintlayout/widget/Group;

    const p5, 0x7f0b025b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->s:Landroid/view/ViewStub;

    new-instance p1, Lio/reactivex/subjects/h;

    invoke-direct {p1}, Lio/reactivex/subjects/h;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->Y:Lio/reactivex/subjects/h;

    new-instance p3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->Z:Lcom/jakewharton/rxrelay2/c;

    new-instance p5, Landroidx/compose/material3/nd;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Landroidx/compose/material3/nd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->X1:Lcom/twitter/diff/b;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 p7, 0x1

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object p8, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p5, p8}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p5, p7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string p5, "unified_cards_playables_js_bridge_enabled"

    invoke-virtual {p4, p5, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/twitter/revenue/playable/uicallbackhandlers/f;

    invoke-direct {p4, p3, p1}, Lcom/twitter/revenue/playable/uicallbackhandlers/f;-><init>(Lcom/jakewharton/rxrelay2/c;Lio/reactivex/subjects/h;)V

    const-string p1, "TwitterClient"

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->X1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/revenue/playable/weavercomponents/a$c;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/a$c;

    iget-object v0, p1, Lcom/twitter/revenue/playable/weavercomponents/a$c;->a:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/a$c;->b:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-interface {v1, v0, p1}, Lcom/twitter/revenue/playable/uicallbackhandlers/a;->a(Lcom/twitter/revenue/playable/weavercomponents/c$c;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/revenue/playable/weavercomponents/a$d;->a:Lcom/twitter/revenue/playable/weavercomponents/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->V1:Z

    if-nez p1, :cond_3

    iget-wide v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    invoke-static {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->d:Lcom/twitter/network/navigation/cct/f;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/navigation/cct/f;->c(J)V

    sget-object v0, Lcom/twitter/model/pc/e;->CLOSE_WEBVIEW:Lcom/twitter/model/pc/e;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/cct/f;->b(Lcom/twitter/model/pc/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->V1:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/revenue/playable/weavercomponents/a$a;->a:Lcom/twitter/revenue/playable/weavercomponents/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/twitter/revenue/playable/uicallbackhandlers/a;->b()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/revenue/playable/weavercomponents/a$b;->a:Lcom/twitter/revenue/playable/weavercomponents/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->c:Lcom/twitter/ui/util/a;

    iget-object p1, p1, Lcom/twitter/ui/util/a;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/revenue/playable/weavercomponents/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->j:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/safetymode/implementation/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/safetymode/implementation/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/safetymode/implementation/u;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/safetymode/implementation/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/revenue/playable/weavercomponents/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/camera/camera2/internal/r6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/revenue/playable/weavercomponents/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/d;

    invoke-direct {v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/d;-><init>(Lcom/twitter/revenue/playable/weavercomponents/k;)V

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->Y:Lio/reactivex/subjects/h;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->Z:Lcom/jakewharton/rxrelay2/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/accounttaxonomy/implementation/pcf/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/accounttaxonomy/implementation/pcf/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/e;

    invoke-direct {v2, v1}, Lcom/twitter/revenue/playable/weavercomponents/e;-><init>(Lcom/twitter/accounttaxonomy/implementation/pcf/c;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/accounttaxonomy/implementation/pcf/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/accounttaxonomy/implementation/pcf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/common/account/b;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/account/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    new-instance v0, Lcom/twitter/narrowcast/bottomsheet/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/narrowcast/bottomsheet/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/safetymode/implementation/r;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/safetymode/implementation/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->e:Lcom/jakewharton/rxrelay2/d;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/l;->g:Lcom/twitter/util/rx/q;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/revenue/playable/weavercomponents/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/common/account/o;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
