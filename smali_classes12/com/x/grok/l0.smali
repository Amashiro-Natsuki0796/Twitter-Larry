.class public final Lcom/x/grok/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/l0$a;,
        Lcom/x/grok/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/x/grok/v0;",
        "Lcom/x/grok/h0;",
        "Lcom/x/grok/v;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/grok/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/downloader/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/x/grok/history/GrokHistoryContentViewArgs;",
            "Lcom/x/grok/history/GrokHistoryContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/x/grok/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/rx/q;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/x/grok/i0;Lcom/twitter/downloader/b;Lcom/twitter/network/i;Lcom/x/grok/y;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/grok/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/downloader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/network/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/grok/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/onboarding/gating/a;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/x/grok/i0;",
            "Lcom/twitter/downloader/b;",
            "Lcom/twitter/network/i;",
            "Lcom/x/grok/y;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v11, p10

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x2

    const-string v13, "rootView"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityResultStream"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "softUserConfig"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currentUser"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "navigator"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "grokUserIntentConsumer"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileDownloader"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cookieManagerWrapper"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "jsInterface"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/grok/l0;->a:Landroid/view/View;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/x/grok/l0;->b:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Lcom/x/grok/l0;->c:Lcom/twitter/onboarding/gating/a;

    iput-object v4, v0, Lcom/x/grok/l0;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object v10, v0, Lcom/x/grok/l0;->e:Lcom/twitter/app/common/z;

    iput-object v5, v0, Lcom/x/grok/l0;->f:Lcom/x/grok/i0;

    iput-object v6, v0, Lcom/x/grok/l0;->g:Lcom/twitter/downloader/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "grok_android_native_history_enabled"

    invoke-virtual {v3, v4, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/x/grok/history/GrokHistoryContentViewResult;

    invoke-interface {v10, v3}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v3

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iput-object v13, v0, Lcom/x/grok/l0;->h:Lcom/twitter/app/common/t;

    new-instance v3, Lcom/twitter/calling/xcall/i6;

    invoke-direct {v3, v0, v9}, Lcom/twitter/calling/xcall/i6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v15

    new-instance v3, Landroidx/compose/material/n9;

    invoke-direct {v3, v0, v9}, Landroidx/compose/material/n9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/grok/l0;->j:Lkotlin/m;

    new-instance v3, Lcom/twitter/calling/xcall/n6;

    invoke-direct {v3, v0, v9}, Lcom/twitter/calling/xcall/n6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v3

    iput-object v3, v0, Lcom/x/grok/l0;->k:Lkotlin/m;

    new-instance v4, Lcom/twitter/diff/b$a;

    invoke-direct {v4}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v5, v12, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/x/grok/l0$c;->f:Lcom/x/grok/l0$c;

    aput-object v6, v5, v8

    new-instance v6, Lcom/twitter/android/unifiedlanding/implementation/repository/b;

    invoke-direct {v6, v0, v7}, Lcom/twitter/android/unifiedlanding/implementation/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v4

    iput-object v4, v0, Lcom/x/grok/l0;->l:Lcom/twitter/diff/b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const-string v5, "getSettings(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v4, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->H7()Lcom/twitter/network/l1;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "getResources(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/twitter/network/navigation/util/a;->a(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/network/i;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v1

    new-instance v14, Lcom/x/grok/l0$a;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "getValue(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v15}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/ProgressBar;

    new-instance v6, Lcom/twitter/calling/xcall/j6;

    invoke-direct {v6, v0, v9}, Lcom/twitter/calling/xcall/j6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/unifiedlanding/implementation/j;

    invoke-direct {v3, v0, v7}, Lcom/twitter/android/unifiedlanding/implementation/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/commerce/productdrop/details/w;

    invoke-direct {v7, v0, v9}, Lcom/twitter/commerce/productdrop/details/w;-><init>(Ljava/lang/Object;I)V

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v16, v6

    move-object/from16 v6, p6

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/x/grok/l0$a;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/twitter/app/common/z;Lcom/twitter/calling/xcall/j6;Lcom/twitter/android/unifiedlanding/implementation/j;Lcom/twitter/commerce/productdrop/details/w;)V

    invoke-virtual {v1, v14}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/twitter/fleets/repository/s;

    invoke-direct {v1, v0}, Lcom/twitter/fleets/repository/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v3

    new-instance v4, Lcom/x/grok/w0;

    invoke-virtual {v15}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-direct {v4, v5, v1, v10}, Lcom/x/grok/w0;-><init>(Landroid/widget/ProgressBar;Lcom/twitter/fleets/repository/s;Lcom/twitter/app/common/z;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v1

    new-instance v3, Lcom/x/grok/j0;

    invoke-direct {v3, v0}, Lcom/x/grok/j0;-><init>(Lcom/x/grok/l0;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v1

    const-string v3, "AndroidMessageHandler"

    invoke-virtual {v1, v11, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/grok/k0;

    invoke-direct {v1, v0}, Lcom/x/grok/k0;-><init>(Lcom/x/grok/l0;)V

    const/16 v3, 0x2a

    invoke-static {v2, v3, v1}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/conversationcontrols/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/x/grok/v0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/grok/l0;->l:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/x/grok/v;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/grok/s;->a:Lcom/x/grok/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tappedClearHistoryButton"

    invoke-virtual {p0, p1}, Lcom/x/grok/l0;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/grok/t;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/grok/t;

    sget-object v0, Lcom/x/grok/menu/a$a;->a:Lcom/x/grok/menu/a$a;

    iget-object p1, p1, Lcom/x/grok/t;->a:Lcom/x/grok/menu/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setModeFun"

    invoke-virtual {p0, p1}, Lcom/x/grok/l0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/grok/menu/a$b;->a:Lcom/x/grok/menu/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "setModeNormal"

    invoke-virtual {p0, p1}, Lcom/x/grok/l0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/x/grok/u;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/grok/u;

    invoke-virtual {p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            var event = new Event(\'grokWebviewEventMessageHandler\');\n            event.detail = { message: \'setModel\', modelId: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/x/grok/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', modelName: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/x/grok/u;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' };\n            window.dispatchEvent(event);\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/grok/v$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/grok/v$a;

    iget-object p1, p1, Lcom/x/grok/v$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/x/grok/l0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/x/grok/v$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/x/grok/l0;->h:Lcom/twitter/app/common/t;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/x/grok/history/GrokHistoryContentViewArgs;->INSTANCE:Lcom/x/grok/history/GrokHistoryContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;
    .locals 2

    iget-object v0, p0, Lcom/x/grok/l0;->j:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v0

    iget-object v1, p0, Lcom/x/grok/l0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/network/oauth/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->y8()Lcom/twitter/network/oauth/q;

    move-result-object v2

    sget-object v4, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/network/oauth/q;->m(Lcom/twitter/app/common/account/m;Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/apache/entity/a;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Act-As-User-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "X-Contributor-Version"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/twitter/util/y;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/x/grok/l0;->m:Z

    const-string v1, "getResources(...)"

    iget-object v2, p0, Lcom/x/grok/l0;->a:Landroid/view/View;

    const-string v3, "locale"

    const-string v4, "lang"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/x/grok/l0;->c:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "https://twitter.com/account/authenticate_web_view"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "redirect_url"

    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/grok/l0;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/twitter/network/debug/b;->b()Z

    move-result v0

    const-string v5, "dtab_local"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/twitter/network/debug/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/x/grok/l0;->d()Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            var event = new Event(\'grokWebviewEventMessageHandler\');\n            event.detail = { message: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' };\n            window.dispatchEvent(event);\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/x/grok/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/grok/l0;->f:Lcom/x/grok/i0;

    iget-object v1, v1, Lcom/x/grok/i0;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/subjects/e;

    iget-object v3, p0, Lcom/x/grok/l0;->k:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/subscriptions/repositories/c;

    invoke-direct {v3, v0}, Lcom/twitter/subscriptions/repositories/c;-><init>(I)V

    new-instance v4, Lcom/twitter/subscriptions/repositories/d;

    invoke-direct {v4, v0, v3}, Lcom/twitter/subscriptions/repositories/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
