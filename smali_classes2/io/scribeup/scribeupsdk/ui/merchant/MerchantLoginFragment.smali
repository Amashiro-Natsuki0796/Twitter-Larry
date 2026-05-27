.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIAware;
.implements Landroid/webkit/ValueCallback;
.implements Lio/scribeup/scribeupsdk/data/InterceptorDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0002\u0092\u0001\u0008\u0001\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002\u0098\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JQ\u0010\"\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u001a\u0010 \u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e0\u001d2\u0006\u0010!\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008-\u0010\u0007J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\'J#\u00108\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001012\u0008\u0010.\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\'J\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010)J\u000f\u0010=\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0010\u0010>\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0007J\u0019\u0010C\u001a\u00020\u00122\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008E\u0010?J\u000f\u0010F\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0007J\u000f\u0010G\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0007J\u000f\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0007J\u000f\u0010I\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0007J\u000f\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0007J\u000f\u0010K\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0007J\u000f\u0010L\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0007J\u0019\u0010N\u001a\u00020\u00122\u0008\u0010M\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00122\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008P\u0010DJ\u001d\u0010S\u001a\u00020\u00122\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00120QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010Y\u001a\u00020\u00122\u0006\u0010V\u001a\u00020U2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0007R\u001b\u0010a\u001a\u00020\\8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0016\u0010w\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010{\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010xR\u0016\u0010}\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010uR\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010X\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010uR\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010uR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "p0",
        "onReceiveValue",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "interceptedValues",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "authCheck",
        "",
        "",
        "",
        "cookies",
        "cookieString",
        "handleTentativeLoginSuccess",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V",
        "onDestroyView",
        "value",
        "setWebViewDestroyed",
        "(Z)V",
        "getWebViewDestroyed",
        "()Z",
        "setHtmlCaptured",
        "getHtmlCaptured",
        "clearDataAndCookies",
        "initWebView",
        "url",
        "handleNewWindowUrl",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "parent",
        "createOauthPopup",
        "(Landroid/webkit/WebView;)Landroid/webkit/WebView;",
        "reEvaluateLogin",
        "dismissOAuthPopup",
        "target",
        "maybeSwapUserAgent",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "loadMerchantLoginUrl",
        "setLoginSuccessful",
        "getLoginSuccessful",
        "onHtmlReady",
        "ensureHtmlSnapshot",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleForceClose",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "error",
        "handleFinalFailure",
        "(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V",
        "handleFinalSuccess",
        "observeUiEvents",
        "setUpTimers",
        "checkCookies",
        "checkStorage",
        "startCleanupWatchdog",
        "stopCleanupWatchdog",
        "forceCleanup",
        "webView",
        "cleanupWebView",
        "(Landroid/webkit/WebView;)V",
        "deliverResult",
        "Lkotlin/Function0;",
        "action",
        "runOnUiThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "setResult",
        "(ILandroid/content/Intent;)V",
        "finish",
        "Lorg/kodein/di/LazyDI;",
        "di$delegate",
        "Lkotlin/Lazy;",
        "getDi",
        "()Lorg/kodein/di/LazyDI;",
        "di",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
        "viewModel$delegate",
        "getViewModel$scribeupsdk_release",
        "()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
        "viewModel",
        "Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;",
        "_binding",
        "Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;",
        "stateLock",
        "Ljava/lang/Object;",
        "Landroid/widget/FrameLayout;",
        "oauthContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/LinearLayout;",
        "oauthHeader",
        "Landroid/widget/LinearLayout;",
        "oauthWebView",
        "Landroid/webkit/WebView;",
        "isOauthClosing",
        "Z",
        "loginSuccessful",
        "lastCookieFromTimer",
        "Ljava/lang/String;",
        "lastSessionStorage",
        "lastLocalStorage",
        "finalUrl",
        "finalHtmlString",
        "htmlCaptured",
        "Ljava/io/File;",
        "finalHtmlFile",
        "Ljava/io/File;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "Lkotlinx/coroutines/y1;",
        "cookieCheckJob",
        "Lkotlinx/coroutines/y1;",
        "resultDelivered",
        "Lio/scribeup/scribeupsdk/data/Interceptor;",
        "interceptor",
        "Lio/scribeup/scribeupsdk/data/Interceptor;",
        "Landroidx/activity/c0;",
        "backPressCallback",
        "Landroidx/activity/c0;",
        "isWebViewDestroyed",
        "cleanupWatchdogJob",
        "",
        "cleanupStartTime",
        "J",
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1",
        "onBackPressedCallback",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;",
        "getBinding",
        "()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;",
        "binding",
        "Companion",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ARG_DATA:Ljava/lang/String; = "arg_data"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final CLEANUP_TIMEOUT_MS:J = 0x1388L

.field public static final Companion:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final RESULT_EXTRA_ERROR:Ljava/lang/String; = "result_extra_error"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final TIMER_INTERVAL:J = 0x3e8L

.field private static final WATCHDOG_CHECK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private _binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private backPressCallback:Landroidx/activity/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private cleanupStartTime:J

.field private cleanupWatchdogJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private cookieCheckJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final di$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private finalHtmlFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private finalHtmlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private finalUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private htmlCaptured:Z

.field private interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isOauthClosing:Z

.field private isWebViewDestroyed:Z

.field private lastCookieFromTimer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private lastLocalStorage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private lastSessionStorage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private loginSuccessful:Z

.field private oauthContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private oauthHeader:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private oauthWebView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private resultDelivered:Z

.field private final stateLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->Companion:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/twitter/chat/messages/l1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/l1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;

    invoke-direct {v3, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Landroidx/lifecycle/y1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/lifecycle/y1;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    const-string v1, "{}"

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalUrl:Ljava/lang/String;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    return-void
.end method

.method public static synthetic Q0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup$lambda$17$lambda$16(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->runOnUiThread$lambda$49(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic S0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup$lambda$20$lambda$19(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleTentativeLoginSuccess$lambda$34(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di_delegate$lambda$0()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onViewCreated$lambda$7(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkCookies(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->checkCookies()V

    return-void
.end method

.method public static final synthetic access$checkStorage(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->checkStorage()V

    return-void
.end method

.method public static final synthetic access$cleanupWebView(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$createOauthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deliverResult(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static final synthetic access$dismissOAuthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->dismissOAuthPopup(Z)V

    return-void
.end method

.method public static final synthetic access$ensureHtmlSnapshot(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$forceCleanup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->forceCleanup()V

    return-void
.end method

.method public static final synthetic access$getBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroidx/activity/c0;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/c0;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCleanupStartTime$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)J
    .locals 2

    iget-wide v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlinx/coroutines/y1;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    return-object p0
.end method

.method public static final synthetic access$getFinalHtmlFile$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getHtmlCaptured(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getHtmlCaptured()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    return p0
.end method

.method public static final synthetic access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    return-object p0
.end method

.method public static final synthetic access$getLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleFinalFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static final synthetic access$handleFinalSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleForceClose()V

    return-void
.end method

.method public static final synthetic access$maybeSwapUserAgent(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onHtmlReady(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onHtmlReady()V

    return-void
.end method

.method public static final synthetic access$setBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroidx/activity/c0;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/c0;

    return-void
.end method

.method public static final synthetic access$setCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlinx/coroutines/y1;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final synthetic access$setFinalHtmlString$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    return-void
.end method

.method public static final synthetic access$setInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/Interceptor;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    return-void
.end method

.method public static final synthetic access$setLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_binding$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    return-void
.end method

.method public static final synthetic access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    return-void
.end method

.method private final checkCookies()V
    .locals 14

    const-string v0, "Current cookies: "

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "interceptor"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "evt_id"

    const-string v6, "IXX_180"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v11, v3

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cookie change - name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "interceptor"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "evt_id"

    const-string v6, "IXX_190"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lio/scribeup/scribeupsdk/data/Interceptor;->performSdkLoggedInChecks(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :goto_5
    return-void
.end method

.method private final checkStorage()V
    .locals 9

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    sget-object v2, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getStorageScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error checking storage: "

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "interceptor"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "evt_id"

    const-string v6, "IXX_120"

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final cleanupWebView(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Android"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_6

    :goto_2
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v1

    :goto_4
    monitor-exit v2

    throw p1

    :catch_0
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method private final clearDataAndCookies()V
    .locals 10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "evt_id"

    const-string v2, "MLC_060"

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "Cleared website data and cookies."

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final createOauthPopup(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 12

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Opening OAuth popup for "

    invoke-static {v2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "evt_id"

    const-string v3, "IXX_200"

    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x8

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x28

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v6, Lio/scribeup/scribeupsdk/R$drawable;->ic_arrow_back:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x106000d

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x1040000

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Lio/scribeup/scribeupsdk/ui/merchant/a;

    invoke-direct {v9, p0}, Lio/scribeup/scribeupsdk/ui/merchant/a;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v11, Lio/scribeup/scribeupsdk/R$drawable;->ic_close:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lio/scribeup/scribeupsdk/ui/merchant/b;

    invoke-direct {v6, p0}, Lio/scribeup/scribeupsdk/ui/merchant/b;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    const-string v1, "Android"

    invoke-virtual {v3, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;

    invoke-direct {p1, v3, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;-><init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    iput-boolean v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private static final createOauthPopup$lambda$17$lambda$16(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v0, "MLC_040"

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "OAuth back tapped \u2013 no history."

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static final createOauthPopup$lambda$20$lambda$19(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "MLC_050"

    invoke-static {p1, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "OAuth close tapped \u2013 dismissing popup."

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->dismissOAuthPopup(Z)V

    return-void
.end method

.method private final deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 9

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->resultDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->resultDelivered:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v3, "Safely dismissed MerchantLoginFragment"

    const-string v0, "evt_id"

    const-string v1, "MLC_010"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v2, "merchant_login_result"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/m0;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/m0$r;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/fragment/app/m0$r;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final di_delegate$lambda$0()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method private final dismissOAuthPopup(Z)V
    .locals 5

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v3, "Android"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "about:blank"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$dismissOAuthPopup$5;

    invoke-direct {v1, p0, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$dismissOAuthPopup$5;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private final ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "Skipping HTML capture - webView or htmlURL is nil"

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v2, "evt_id"

    const-string v3, "MLC_130"

    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;

    invoke-direct {v5, p1, p0, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;-><init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-nez v2, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "final_html.html"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/io/c;->e(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v7, "Successfully captured HTML snapshot"

    const-string p1, "evt_id"

    const-string v2, "MLC_100"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    move-object v10, v4

    :goto_2
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    goto :goto_5

    :goto_3
    monitor-exit v1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_4
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to write HTML snapshot: "

    invoke-static {v2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v3, "evt_id"

    const-string v5, "MLC_120"

    invoke-static {v3, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    monitor-exit p1

    throw v0
.end method

.method private final finish()V
    .locals 0

    return-void
.end method

.method private final forceCleanup()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$forceCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$forceCleanup$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getHtmlCaptured()Z
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getLoginSuccessful()Z
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loginSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getWebViewDestroyed()Z
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isWebViewDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 5

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Unknown error"

    :cond_1
    const-string v1, "Login failed: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v2, "evt_id"

    const-string v3, "AXX_060"

    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalFailure$1;

    invoke-direct {v1, p0, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalFailure$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final handleFinalSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    :try_start_4
    iget-object p1, v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getHtmlUploadURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v6, v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object v8

    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-virtual {v8, p1, v6, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->uploadHtmlFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lio/scribeup/scribeupsdk/data/api/Result;

    :cond_8
    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$3;

    invoke-direct {v5, v2, v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    :catch_1
    move-exception p1

    move-object v2, p0

    :goto_3
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Error in success handling: "

    invoke-static {v5, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v6, "evt_id"

    const-string v8, "MLC_172"

    invoke-static {v6, v8}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v8, v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    invoke-virtual {v4, p1, v5, v6, v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$4;

    invoke-direct {v4, v2, v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$4;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleForceClose()V
    .locals 9

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "identifier"

    const-string v4, "cookieCheckJob"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Timer cancelled"

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1;

    invoke-direct {v2, p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final handleNewWindowUrl(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final handleTentativeLoginSuccess$lambda$34(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;
    .locals 11

    const-string v0, "evt_id"

    const-string v1, "Cleanup error during login success: "

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v5, "Timer cancelled"

    const-string v3, "identifier"

    const-string v6, "cookieCheckJob"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "THX_020"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    invoke-direct {p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "MLC_175"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v1, v3, v0, v5}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    throw v0
.end method

.method private final initWebView()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "evt_id"

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;

    invoke-direct {v1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v7, "Added cookie observer."

    const-string v4, "MLC_030"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    new-instance v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;

    invoke-direct {v4, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    new-instance v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;

    invoke-direct {v4, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    const-string v5, "Android"

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->clearDataAndCookies()V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loadMerchantLoginUrl()V

    const-string v7, "Header setup completed."

    const-string v1, "MLC_070"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to initialize WebView: "

    invoke-static {v5, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v7, "WEB_020"

    invoke-static {v0, v7}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {v3, v4, v6, v0, v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/16 v1, 0x3ea

    const-string v3, "WEB_021"

    invoke-static {v1, v0, v3, v2}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    :goto_5
    return-void
.end method

.method private final loadMerchantLoginUrl()V
    .locals 12

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "evt_id"

    if-eqz v2, :cond_2

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v2, "Loading merchant login URL: "

    invoke-static {v2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "MLC_090"

    invoke-static {v3, v2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setUpTimers()V

    goto :goto_2

    :cond_2
    const-string v2, "Invalid merchant URL: "

    invoke-static {v2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/16 v6, 0x3e9

    const-string v7, "MLC_081"

    invoke-static {v6, v4, v7, v5}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v4

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-static {v2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MLC_080"

    invoke-static {v3, v0}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finish()V

    :goto_2
    return-void
.end method

.method private final maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAltUserAgents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_5

    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final observeUiEvents()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$observeUiEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$observeUiEvents$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final onHtmlReady()V
    .locals 11

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlString:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "final_html.html"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "getBytes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v5, "Successfully captured HTML snapshot"

    const-string v0, "evt_id"

    const-string v3, "MLC_100"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to write HTML snapshot: "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "evt_id"

    const-string v5, "MLC_120"

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to write HTML snapshot: "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "evt_id"

    const-string v5, "MLC_120"

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "MLC_140"

    invoke-static {p1, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "Close tapped"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleForceClose()V

    return-void
.end method

.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/c;

    invoke-direct {v1, p1}, Lio/scribeup/scribeupsdk/ui/merchant/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final runOnUiThread$lambda$49(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setHtmlCaptured(Z)V
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setLoginSuccessful(Z)V
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loginSuccessful:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setResult(ILandroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "result_extra_error"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static synthetic setResult$default(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final setUpTimers()V
    .locals 9

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "identifier"

    const-string v4, "cookieCheckJob"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Timer cancelled"

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;

    invoke-direct {v2, p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/y1;

    return-void
.end method

.method private final setWebViewDestroyed(Z)V
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isWebViewDestroyed:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final startCleanupWatchdog()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupStartTime:J

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "identifier"

    const-string v4, "cleanupWatchdogJob"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Timer cancelled"

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$startCleanupWatchdog$1;

    invoke-direct {v2, p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$startCleanupWatchdog$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/y1;

    return-void
.end method

.method private final stopCleanupWatchdog()V
    .locals 9

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "identifier"

    const-string v4, "cleanupWatchdogJob"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Timer cancelled"

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getDi()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public getDi()Lorg/kodein/di/LazyDI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/LazyDI;

    return-object v0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    return-object v0
.end method

.method public handleTentativeLoginSuccess(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "interceptedValues"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cookies"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cookieString"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getLoginSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setLoginSuccessful(Z)V

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Tentative login success detected. Updated context: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "evt_id"

    const-string v2, "AXX_070"

    invoke-static {p2, v2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p2

    new-instance v6, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v7, v7, v6, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/payments/screens/challenge/types/p0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/x/payments/screens/challenge/types/p0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loadMerchantLoginUrl()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->observeUiEvents()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    invoke-virtual {p1, p2, v1}, Landroidx/activity/j0;->a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string p2, "MLC_020"

    invoke-static {p1, p2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    const-string v3, "View did load. Setting up MerchantLoginFragment."

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    new-instance v8, Lio/scribeup/scribeupsdk/data/Interceptor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getInterceptors()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_4
    :goto_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_6
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_5
    move-object v5, p2

    :goto_7
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_8

    :cond_6
    move-object v6, p2

    :goto_8
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_9

    :cond_7
    move-object v7, p2

    :goto_9
    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/data/Interceptor;-><init>(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onViewCreated$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->refreshButton:Landroid/widget/ImageButton;

    new-instance p2, Lio/scribeup/scribeupsdk/ui/merchant/d;

    invoke-direct {p2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/d;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->closeButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->clearDataAndCookies()V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->initWebView()V

    return-void
.end method
