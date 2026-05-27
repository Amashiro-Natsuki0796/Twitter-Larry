.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;",
        "Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;",
        "a",
        "subsystem.tfa.tipjar.common.api-legacy_release"
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
.field public final c4:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/p1;-><init>(I)V

    iput-object v0, p1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;->c4:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tipjar/implementation/send/w;

    invoke-direct {v0, p0}, Lcom/twitter/tipjar/implementation/send/w;-><init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;)V

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;->c4:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b0535

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    const-string v1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0535

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method
