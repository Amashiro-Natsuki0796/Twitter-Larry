.class public final Lcom/plaid/internal/w3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/plaid/internal/w3;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public a:Lcom/plaid/internal/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/d8;

    invoke-interface {p1}, Lcom/plaid/internal/d8;->b()Lcom/plaid/internal/y3;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/a2;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a2;-><init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/a2$c;)V

    const-class p1, Lcom/plaid/internal/x3;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a2;->a(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/x3;

    iput-object p1, p0, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/x3;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget p3, Lcom/plaid/link/R$layout;->plaid_loading_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/plaid/internal/j5;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Lcom/plaid/internal/j5;-><init>(Landroid/widget/FrameLayout;)V

    iget-object p3, p0, Lcom/plaid/internal/w3;->a:Lcom/plaid/internal/x3;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p3

    new-instance v1, Lcom/plaid/internal/w3$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/plaid/internal/w3$a;-><init>(Lcom/plaid/internal/w3;Lcom/plaid/internal/j5;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, v1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-object p1

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
