.class public final Lcom/plaid/internal/T0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/T0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/T0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/plaid/internal/h5;

.field public b:Lcom/plaid/internal/U0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    .line 3
    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Landroidx/core/graphics/e;->c:I

    const/4 v1, 0x0

    .line 5
    iget v2, p1, Landroidx/core/graphics/e;->a:I

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    sget-object p0, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/T0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/plaid/internal/T0$b;

    invoke-direct {p1, p0}, Lcom/plaid/internal/T0$b;-><init>(Lcom/plaid/internal/T0;)V

    new-instance v0, Landroidx/lifecycle/a2;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/a2$c;)V

    const-class p1, Lcom/plaid/internal/U0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a2;->a(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/U0;

    iput-object p1, p0, Lcom/plaid/internal/T0;->b:Lcom/plaid/internal/U0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    sget p3, Lcom/plaid/link/R$layout;->plaid_error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/plaid/link/R$id;->error_content:I

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget p2, Lcom/plaid/link/R$id;->error_header:I

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    sget p2, Lcom/plaid/link/R$id;->error_image:I

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    sget p2, Lcom/plaid/link/R$id;->exit_button:I

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    if-eqz v4, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    sget p3, Lcom/plaid/link/R$id;->plaid_navigation:I

    invoke-static {p1, p3}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    if-eqz v6, :cond_1

    new-instance p1, Lcom/plaid/internal/h5;

    move-object v0, p1

    move-object v1, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/h5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;Landroid/widget/LinearLayout;Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;)V

    iput-object p1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    new-instance p1, Lcom/google/android/exoplayer2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p1}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    iget-object p1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/plaid/internal/h5;->a:Landroid/widget/LinearLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    move p2, p3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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

    iget-object p1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/plaid/internal/h5;->e:Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    new-instance v1, Lcom/plaid/internal/T0$c;

    invoke-direct {v1, p0}, Lcom/plaid/internal/T0$c;-><init>(Lcom/plaid/internal/T0;)V

    invoke-virtual {p1, v1}, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->setOnExitClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/plaid/internal/h5;->d:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    new-instance v1, Lcom/plaid/internal/o8;

    invoke-direct {v1, p0}, Lcom/plaid/internal/o8;-><init>(Lcom/plaid/internal/T0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "error_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/L2$i;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "ErrorFragment"

    const-string v1, "No error state provided, using default UNKNOWN_ERROR state"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/plaid/internal/L2$i;

    sget-object v1, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Lcom/plaid/internal/B3;->UNKNOWN_ERROR:Lcom/plaid/internal/B3;

    const-string v5, ""

    const-string v6, ""

    const-string v3, ""

    const-string v7, ""

    const-string v9, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/L2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;)V

    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/T0;->b:Lcom/plaid/internal/U0;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/plaid/internal/L2$i;->i:Lcom/plaid/internal/B3;

    sget-object v2, Lcom/plaid/internal/U0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/plaid/internal/U0$a;

    iget-object v2, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_fallback_header:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_fallback_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_fallback_button_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/U0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/plaid/internal/U0$a;

    iget-object v2, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_something_went_wrong:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_try_again_later:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_internal_error_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/U0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/plaid/internal/U0$a;

    iget-object v2, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_initialization_header:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_initialization_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_initialization_button_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/U0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/plaid/internal/U0$a;

    iget-object v2, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_session_expired_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_session_expired_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_session_expired_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/U0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/plaid/internal/U0$a;

    iget-object v2, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/plaid/internal/U0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/U0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/plaid/internal/h5;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/plaid/internal/U0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/plaid/internal/h5;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/plaid/internal/U0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/plaid/internal/T0;->a:Lcom/plaid/internal/h5;

    if-eqz v1, :cond_7

    iget-object p2, v1, Lcom/plaid/internal/h5;->d:Lcom/plaid/internal/core/ui_components/PlaidPrimaryButton;

    iget-object p1, p1, Lcom/plaid/internal/U0$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2
.end method
