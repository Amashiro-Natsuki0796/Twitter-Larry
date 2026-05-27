.class public final Lcom/plaid/internal/w7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/w7;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/plaid/internal/R5;

.field public b:Lcom/plaid/internal/Q5;

.field public c:Lcom/plaid/internal/B7;

.field public d:Lcom/plaid/internal/v;

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/plaid/internal/w7$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/plaid/internal/w7$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/w7$a;-><init>(Lcom/plaid/internal/w7;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/w7;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/plaid/internal/w7$f;->a:Lcom/plaid/internal/w7$f;

    iput-object v0, p0, Lcom/plaid/internal/w7;->f:Lkotlin/jvm/internal/Lambda;

    sget-object v0, Lcom/plaid/internal/w7$e;->a:Lcom/plaid/internal/w7$e;

    iput-object v0, p0, Lcom/plaid/internal/w7;->g:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/activity/result/contract/j;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v1, Lcom/plaid/internal/s8;

    invoke-direct {v1, p0}, Lcom/plaid/internal/s8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/w7;->h:Landroidx/activity/result/c;

    new-instance v0, Landroidx/activity/result/contract/c;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v2, Lcom/plaid/internal/t8;

    invoke-direct {v2, p0}, Lcom/plaid/internal/t8;-><init>(Lcom/plaid/internal/w7;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/w7;->i:Landroidx/activity/result/c;

    new-instance v0, Lcom/plaid/internal/w7$g;

    invoke-direct {v0, p0}, Lcom/plaid/internal/w7$g;-><init>(Lcom/plaid/internal/w7;)V

    iput-object v0, p0, Lcom/plaid/internal/w7;->k:Lcom/plaid/internal/w7$g;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/w7;Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p2

    .line 15
    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x23

    iget v1, p2, Landroidx/core/graphics/e;->c:I

    iget v2, p2, Landroidx/core/graphics/e;->b:I

    iget v3, p2, Landroidx/core/graphics/e;->a:I

    if-lt p0, v0, :cond_0

    .line 17
    iget p0, p2, Landroidx/core/graphics/e;->d:I

    .line 18
    invoke-virtual {p1, v3, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v3, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :goto_0
    sget-object p0, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/w7;)Lcom/plaid/internal/Q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/w7;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/B7;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/plaid/internal/w7;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/w7;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/plaid/link/R$string;->grant_camera_permission_to_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/w7;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/plaid/internal/w7;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/plaid/internal/B7;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/plaid/internal/w7;->f:Lkotlin/jvm/internal/Lambda;

    .line 11
    iput-object p2, p0, Lcom/plaid/internal/w7;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/w7;->h:Landroidx/activity/result/c;

    .line 13
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/d8;

    invoke-interface {p1}, Lcom/plaid/internal/d8;->a()Lcom/plaid/internal/E7;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/a2;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/a2$c;)V

    const-class p1, Lcom/plaid/internal/B7;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a2;->a(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/B7;

    iput-object p1, p0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "smsAutofillType"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    check-cast p3, Lcom/plaid/internal/K6;

    iget-object v1, p0, Lcom/plaid/internal/w7;->k:Lcom/plaid/internal/w7$g;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/plaid/internal/u;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    new-instance p3, Lcom/plaid/internal/M6;

    invoke-direct {p3, v1}, Lcom/plaid/internal/M6;-><init>(Lcom/plaid/internal/L6;)V

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/plaid/internal/v;

    invoke-direct {p3}, Lcom/plaid/internal/v;-><init>()V

    :goto_2
    iput-object p3, p0, Lcom/plaid/internal/w7;->d:Lcom/plaid/internal/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/plaid/internal/v;->a(Landroid/content/Context;)V

    sget p3, Lcom/plaid/link/R$layout;->plaid_webview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/plaid/internal/R5;

    invoke-direct {p2, p1, p1}, Lcom/plaid/internal/R5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    new-instance p1, Lcom/plaid/internal/T6;

    iget-object p2, p0, Lcom/plaid/internal/w7;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/c5;

    invoke-direct {p1, p2}, Lcom/plaid/internal/T6;-><init>(Lcom/plaid/internal/c5;)V

    new-instance p2, Lcom/plaid/internal/u8;

    invoke-direct {p2, p0}, Lcom/plaid/internal/u8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/w7;->j:Landroidx/activity/result/c;

    iget-object p1, p0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    const-string p2, "viewModel"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/plaid/internal/B7;->h:Lcom/plaid/internal/H5;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/plaid/internal/H5;->c()Lcom/plaid/internal/Q5;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/plaid/internal/w7;->c:Lcom/plaid/internal/B7;

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/plaid/internal/w7;->i:Landroidx/activity/result/c;

    iget-object v2, p0, Lcom/plaid/internal/w7;->j:Landroidx/activity/result/c;

    if-eqz v2, :cond_8

    const-string v3, "fileInputContract"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3, p3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_3
    iput-object v1, p1, Lcom/plaid/internal/Q5;->c:Lcom/plaid/internal/F5;

    iget-object p3, p1, Lcom/plaid/internal/Q5;->a:Lcom/plaid/internal/W3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcom/plaid/internal/W3;->a:Lcom/plaid/internal/G5;

    new-instance p3, Lcom/plaid/internal/L4;

    invoke-direct {p3, p2, v2, v1, p0}, Lcom/plaid/internal/L4;-><init>(Landroidx/activity/result/c;Landroidx/activity/result/c;Lcom/plaid/internal/B7;Lcom/plaid/internal/w7;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p2, Lcom/plaid/internal/w7$b;

    invoke-direct {p2, p0, v0}, Lcom/plaid/internal/w7$b;-><init>(Lcom/plaid/internal/w7;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    const-string p2, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/plaid/internal/R5;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/plaid/internal/R5;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/w7$c;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/w7$c;-><init>(Lcom/plaid/internal/w7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/w7$d;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/w7$d;-><init>(Lcom/plaid/internal/w7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "takePictureContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "webViewRegistry"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 7

    iget-object v0, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/plaid/internal/Q5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    const-string v4, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/plaid/link/R$drawable;->plaid_transparent_webview_animation_fade_out:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/plaid/internal/R5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/w7;->a:Lcom/plaid/internal/R5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/plaid/internal/R5;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/plaid/internal/w7;->b:Lcom/plaid/internal/Q5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/plaid/internal/Q5;->destroy()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/plaid/internal/w7;->d:Lcom/plaid/internal/v;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/v;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_8
    const-string v0, "autofillManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
