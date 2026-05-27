.class public final synthetic Ltv/periscope/android/hydra/callrequest/callintype/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/TwitterCheckButton;

.field public final synthetic b:Ltv/periscope/android/hydra/callrequest/callintype/g;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/TwitterCheckButton;Ltv/periscope/android/hydra/callrequest/callintype/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/e;->a:Ltv/periscope/android/hydra/TwitterCheckButton;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/e;->b:Ltv/periscope/android/hydra/callrequest/callintype/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/e;->a:Ltv/periscope/android/hydra/TwitterCheckButton;

    iget-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->e:Z

    iget-object v1, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->d:Landroid/view/View;

    const-wide/16 v2, 0x12c

    iget-object v4, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3c4c0000    # -360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-boolean v0, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->e:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Ltv/periscope/android/hydra/TwitterCheckButton;->e:Z

    iget-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/e;->b:Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object v1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->x:Ltv/periscope/android/view/PsTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "res"

    if-nez v0, :cond_2

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f151529

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    const v0, 0x7f15153b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "notifyFollowersLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
