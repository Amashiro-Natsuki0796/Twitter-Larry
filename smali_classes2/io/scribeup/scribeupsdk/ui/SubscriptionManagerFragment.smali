.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u001b\u0010#\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010909088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "setMerchantLoginShown",
        "(Z)V",
        "getMerchantLoginShown",
        "()Z",
        "Landroid/webkit/WebView;",
        "webView",
        "cleanupWebView",
        "(Landroid/webkit/WebView;)V",
        "observeUiEvents",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lorg/kodein/di/LazyDI;",
        "di$delegate",
        "Lkotlin/Lazy;",
        "getDi",
        "()Lorg/kodein/di/LazyDI;",
        "di",
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "viewModel$delegate",
        "getViewModel$scribeupsdk_release",
        "()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "viewModel",
        "Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;",
        "_binding",
        "Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;",
        "",
        "url",
        "Ljava/lang/String;",
        "productName",
        "",
        "stateLock",
        "Ljava/lang/Object;",
        "isMerchantLoginShown",
        "Z",
        "Lkotlinx/coroutines/y1;",
        "eventCollectionJob",
        "Lkotlinx/coroutines/y1;",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "merchantLoginLauncher",
        "Landroidx/activity/result/c;",
        "getBinding",
        "()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;",
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
.field private static final ARG_PRODUCT_NAME:Ljava/lang/String; = "arg_product_name"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_URL:Ljava/lang/String; = "arg_url"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private _binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final di$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private eventCollectionJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isMerchantLoginShown:Z

.field private final merchantLoginLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private productName:Ljava/lang/String;

.field private final stateLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/arkivanov/decompose/mainthread/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/arkivanov/decompose/mainthread/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;

    invoke-direct {v3, p0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Landroidx/lifecycle/y1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/lifecycle/y1;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    new-instance v0, Landroidx/activity/result/contract/k;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v1, Lcom/twitter/communities/search/k0;

    invoke-direct {v1, p0}, Lcom/twitter/communities/search/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic Q0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated$lambda$5(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher$lambda$4(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic S0()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di_delegate$lambda$0()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMerchantLoginLauncher$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getMerchantLoginShown()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->setMerchantLoginShown(Z)V

    return-void
.end method

.method private final cleanupWebView(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final di_delegate$lambda$0()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method private final getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMerchantLoginShown()Z
    .locals 2

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final merchantLoginLauncher$lambda$4(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final observeUiEvents()V
    .locals 9

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "identifier"

    const-string v4, "eventCollectionJob"

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

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;

    invoke-direct {v2, p0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/y1;

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "SMC_030"

    invoke-static {p1, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Refresh button tapped in SubscriptionManagerFragment"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "SMC_020"

    invoke-static {p1, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Close button tapped in SubscriptionManagerFragment"

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p1

    new-instance v0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    const/16 v1, 0x270f

    const-string v2, "ForceClose"

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/m0$r;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/fragment/app/m0$r;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/m0$q;Z)V

    return-void
.end method

.method private final setMerchantLoginShown(Z)V
    .locals 1

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z

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


# virtual methods
.method public bridge synthetic getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getDi()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public getDi()Lorg/kodein/di/LazyDI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di$delegate:Lkotlin/Lazy;

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

.method public final getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    return-object v0
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

    invoke-static {p1, p2, p3}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/y1;

    const-string v1, "evt_id"

    const-string v2, "eventCollectionJob"

    const-string v3, "identifier"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "THX_030"

    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "Timer deinit without explicit cancel"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/y1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "THX_020"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "Timer cancelled"

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_product_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Subscription Manager"

    :cond_1
    iput-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->productName:Ljava/lang/String;

    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v2, Lkotlin/Pair;

    const-string v10, "productName"

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "SMC_010"

    const-string v11, "evt_id"

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "SubscriptionManagerFragment viewDidLoad"

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->productName:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->refreshButton:Landroid/widget/ImageButton;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/a;

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/a;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->closeButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/android/liveevent/landing/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/liveevent/landing/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->refreshButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->closeButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ScribeUpIrisSDK-0.4.3"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string v3, "WebView user agent set"

    const-string v1, "userAgent"

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SMC_060"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "SMC_050"

    invoke-static {v11, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "Failed to get default user agent"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v4, "WebView setup completed"

    const-string v1, "SMC_080"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "SMC_040"

    invoke-static {v11, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "Failed to initialize WebView"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    const-string v2, "url"

    if-eqz v1, :cond_8

    invoke-static {v1}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "SMC_100"

    invoke-direct {v1, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Loading URL in WebView"

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12

    :cond_5
    new-instance v1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "Invalid URL: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-direct {v1, v4, v3}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "error"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "SMC_090"

    invoke-direct {v2, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const-string v14, "Invalid URL provided"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "error_message"

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->observeUiEvents()V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v1, "SMC_070"

    invoke-static {v11, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "Header view not initialized"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v12
.end method
