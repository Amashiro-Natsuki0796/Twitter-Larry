.class public final Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;",
        "Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.dm.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c4:Landroid/view/View;

.field public d4:Landroid/view/View;

.field public final e4:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:Landroid/view/ViewGroup;

.field public g4:Landroid/view/View;

.field public h4:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    new-instance v0, Lcom/twitter/dm/quickshare/g;

    invoke-direct {v0, p0}, Lcom/twitter/dm/quickshare/g;-><init>(Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->e4:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "contentView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->d4:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f0b0f36

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->f4:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f0b0d56

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->g4:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->c4:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->h4:Landroid/widget/TextView;

    return-object p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    const v0, 0x7f0b0535

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;->d4:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment$a;-><init>(Lcom/twitter/dm/quickshare/ShareViaDMDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string v0, "dialogRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
