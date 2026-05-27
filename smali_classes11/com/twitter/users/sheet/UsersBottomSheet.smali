.class public Lcom/twitter/users/sheet/UsersBottomSheet;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/users/api/sheet/d;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation


# instance fields
.field public H2:[J

.field public T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Lcom/twitter/users/sheet/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Lcom/twitter/users/api/sheet/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/core/ui/components/dialog/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/users/api/sheet/e;)V
    .locals 1
    .param p1    # Lcom/twitter/users/api/sheet/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->y2:Lcom/twitter/users/api/sheet/e;

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/twitter/users/sheet/h;->h:Lcom/twitter/users/api/sheet/e;

    :cond_0
    return-void
.end method

.method public final W0(ILandroid/app/Dialog;)V
    .locals 11
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->W0(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {p0, p1}, Lcom/twitter/users/sheet/UsersBottomSheet;->Y0(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00b5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "arg_header_layout_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->X2:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b05a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/enterphone/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/twitter/onboarding/ocf/enterphone/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_list_layout_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0b046c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iput-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->V2:Landroid/widget/ListView;

    check-cast p2, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    new-instance v4, Lcom/twitter/users/sheet/b;

    invoke-direct {v4, p0}, Lcom/twitter/users/sheet/b;-><init>(Lcom/twitter/users/sheet/UsersBottomSheet;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/twitter/users/sheet/c;

    invoke-direct {v5, v0, p2, v3}, Lcom/twitter/users/sheet/c;-><init>(Landroid/widget/ListView;Lcom/twitter/core/ui/components/dialog/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040439

    const v3, 0x7f08014e

    invoke-static {v0, v3, p2}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p2

    new-instance v0, Lcom/twitter/users/sheet/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v4

    new-instance v5, Lcom/twitter/onboarding/ocf/enterphone/d;

    const/4 v3, 0x2

    invoke-direct {v5, p0, v3}, Lcom/twitter/onboarding/ocf/enterphone/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v6}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    iget-object v7, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->V2:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "arg_action_res_id"

    invoke-virtual {v3, v8, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "arg_can_show_protected_badge"

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "arg_should_show_unfollow_confirmation"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/users/sheet/h;-><init>(Landroidx/fragment/app/y;Lcom/twitter/onboarding/ocf/enterphone/d;Lcom/twitter/cache/twitteruser/a;Landroid/widget/ListView;IZZ)V

    iput-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    iget-object p2, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->y2:Lcom/twitter/users/api/sheet/e;

    iput-object p2, v0, Lcom/twitter/users/sheet/h;->h:Lcom/twitter/users/api/sheet/e;

    iget-object p2, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->H2:[J

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/twitter/users/sheet/UsersBottomSheet;->a1([J)V

    :cond_1
    iget-object p2, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->T2:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->T2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->y2:Lcom/twitter/users/api/sheet/e;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/twitter/users/api/sheet/e;->b(Z)V

    :cond_3
    return-void
.end method

.method public final X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "arg_impression_scribe"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final Y0(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V
    .locals 3
    .param p1    # Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lcom/twitter/users/api/sheet/c;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/twitter/users/api/sheet/c;->a:I

    const-string v2, "arg_action_res_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_header_layout_id"

    iget v2, p1, Lcom/twitter/users/api/sheet/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_list_layout_id"

    iget v2, p1, Lcom/twitter/users/api/sheet/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_request_code_open_profile"

    iget v2, p1, Lcom/twitter/users/api/sheet/c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_can_show_protected_badge"

    iget-boolean v2, p1, Lcom/twitter/users/api/sheet/c;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_impression_scribe"

    iget-object v2, p1, Lcom/twitter/users/api/sheet/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_should_show_unfollow_confirmation"

    iget-boolean v2, p1, Lcom/twitter/users/api/sheet/c;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/users/sheet/UsersBottomSheet;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/twitter/users/api/sheet/c;->h:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/users/sheet/UsersBottomSheet;->a1([J)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/users/api/sheet/c;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->T2:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a1([J)V
    .locals 3

    iput-object p1, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->H2:[J

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/users/sheet/h;->g:[J

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, v0, Lcom/twitter/users/sheet/h;->g:[J

    new-instance p1, Lcom/twitter/users/sheet/f;

    invoke-direct {p1, v0}, Lcom/twitter/users/sheet/f;-><init>(Lcom/twitter/users/sheet/h;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_1
    return-void
.end method

.method public final d()[J
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->H2:[J

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->T2:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "user_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "friendship"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->x2:Lcom/twitter/users/sheet/h;

    iget-object v1, v0, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, p1, v3, v4}, Lcom/twitter/cache/twitteruser/a;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v3, v4}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    iget-object p1, v0, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    invoke-virtual {p1}, Lcom/twitter/users/api/sheet/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/twitter/users/sheet/UsersBottomSheet;->y2:Lcom/twitter/users/api/sheet/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/users/api/sheet/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-virtual {p0, p1}, Lcom/twitter/users/sheet/UsersBottomSheet;->Y0(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V

    return-void
.end method
