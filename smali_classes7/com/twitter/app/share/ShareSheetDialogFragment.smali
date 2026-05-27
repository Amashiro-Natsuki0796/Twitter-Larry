.class public final Lcom/twitter/app/share/ShareSheetDialogFragment;
.super Lcom/twitter/app/common/inject/InjectedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/twitter/app/common/dialog/i;
.implements Lcom/twitter/app/common/dialog/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/inject/InjectedDialogFragment;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/twitter/app/common/dialog/i<",
        "Lcom/twitter/menu/share/full/binding/a;",
        ">;",
        "Lcom/twitter/app/common/dialog/j<",
        "Lcom/twitter/menu/share/full/binding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00040\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/share/ShareSheetDialogFragment;",
        "Lcom/twitter/app/common/inject/InjectedDialogFragment;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Lcom/twitter/app/common/dialog/i;",
        "Lcom/twitter/menu/share/full/binding/a;",
        "Lcom/twitter/app/common/dialog/j;",
        "<init>",
        "()V",
        "feature.tfa.share.api-legacy_release"
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
.field public final c4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d<",
            "Lcom/twitter/menu/share/full/binding/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/share/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->c4:Lcom/twitter/util/rx/k;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->d4:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final B0()Lio/reactivex/subjects/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->d4:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final D0(Lcom/twitter/menu/share/full/binding/a;)V
    .locals 8

    new-instance v0, Lcom/twitter/share/api/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/share/api/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;

    invoke-interface {v2}, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;->f3()Lcom/twitter/app/share/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/twitter/subsystems/nudges/engagements/f;->a:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lcom/twitter/subsystems/nudges/engagements/f;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "share_tweet_after_read"

    goto :goto_0

    :cond_1
    const-string v3, "share_tweet"

    :goto_0
    iget-object v4, v2, Lcom/twitter/subsystems/nudges/engagements/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v4}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    iget-object v2, v2, Lcom/twitter/subsystems/nudges/engagements/e;->b:Lcom/twitter/subsystems/nudges/engagements/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/twitter/subsystems/nudges/engagements/f;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "click"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/twitter/subsystems/nudges/engagements/e;->f(Lcom/twitter/analytics/common/a;Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->d4:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    new-instance v0, Lcom/twitter/share/api/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/share/api/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;

    invoke-interface {v2}, Lcom/twitter/app/share/di/retained/ShareSheetRetainedObjectGraph;->f3()Lcom/twitter/app/share/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->r()Lcom/twitter/analytics/common/a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/subsystems/nudges/engagements/e;->e(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->d4:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->onComplete()V

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->M0()V

    return-void
.end method

.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2

    new-instance v0, Lcom/twitter/share/api/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/share/api/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final e1()V
    .locals 12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;->J2()Lcom/twitter/subsystems/nudges/a;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "nudge_engagement_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v5, "nudge_actions"

    invoke-static {v3, v5, v4}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/nudges/j;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->s()Lcom/twitter/model/core/e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/twitter/model/nudges/j;->a(Ljava/lang/String;)Lcom/twitter/model/nudges/NudgeContent$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    :goto_2
    const-string v1, "expanded_nudge_heading_title"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "nudge_learn_more_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/a;->q()Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/b;

    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$b;

    new-instance v6, Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "expanded_nudge_label"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v4, v7}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    sget-object v1, Lcom/twitter/model/nudges/NudgeContent;->Companion:Lcom/twitter/model/nudges/NudgeContent$a;

    const-string v2, "custom_expanded_nudge_icon_drawable_res"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/model/nudges/NudgeContent$a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151ac5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "thank_you_condensed_nudge_label"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/twitter/model/nudges/NudgeContent$b;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    :goto_4
    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;->M()Lcom/twitter/subsystems/nudges/standardized/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/twitter/subsystems/nudges/standardized/a;->a(Lcom/twitter/model/nudges/NudgeContent$b;)Lcom/twitter/subsystems/nudges/standardized/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/b;->b()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    move-result-object v0

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->B()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->C()Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;

    :goto_5
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.twitter.core.ui.components.dialog.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->c4:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onResume()V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;

    sget-object v1, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    invoke-interface {v0}, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;->o0()Lcom/twitter/app/share/ui/d;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/app/share/di/view/ShareSheetViewObjectGraph;->h()Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->c(Lcom/twitter/app/share/ui/d;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/share/ShareSheetDialogFragment;->c4:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x7f0b0535

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method
