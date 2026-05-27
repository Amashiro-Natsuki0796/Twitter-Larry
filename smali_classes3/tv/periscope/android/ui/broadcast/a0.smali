.class public final Ltv/periscope/android/ui/broadcast/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/z;


# instance fields
.field public final b:Ltv/periscope/android/ui/broadcast/BottomTray;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/BottomTray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->h:Landroid/widget/ImageView;

    const v2, 0x7f080a74

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->k:Landroid/widget/EditText;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a62

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setShareShortcutVisibility(I)V

    return-void
.end method

.method public final F()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getChatStatusClickObservable()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->r:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->h:Landroid/widget/ImageView;

    const v2, 0x7f080a77

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151438

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setOverflowVisibility(I)V

    return-void
.end method

.method public final J(Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setImageLoader(Ltv/periscope/android/media/a;)V

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHorizontalBarVisibility(I)V

    return-void
.end method

.method public final L(Lcom/twitter/onboarding/ocf/common/c2;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setListener(Ltv/periscope/android/ui/broadcast/o2;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setAvatarColorFilter(I)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->x1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->s:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->r:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->V1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setFriendsWatchingVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->m:Ltv/periscope/android/ui/broadcast/v2;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/v2;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraInviteVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->k:Landroid/widget/EditText;

    invoke-static {v0}, Ltv/periscope/android/util/p;->c(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->y1:Landroid/widget/ImageView;

    const v1, 0x7f080a5b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->x1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/BottomTray;->A:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Ltv/periscope/android/ui/broadcast/k;

    invoke-direct {v0, v3}, Ltv/periscope/android/ui/broadcast/k;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSendIconVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/BottomTray;->A:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Ltv/periscope/android/ui/broadcast/j;

    invoke-direct {v0, v3}, Ltv/periscope/android/ui/broadcast/j;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraCallInCounter(I)V

    return-void
.end method

.method public final k()Ltv/periscope/android/ui/broadcast/WatchersView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getWatchersView()Ltv/periscope/android/ui/broadcast/WatchersView;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setPlayPauseButtonVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setSuperHeartShortcutVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setHydraCallInVisibility(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusText(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setAvatarImage(Ljava/lang/String;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextLength()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setComposeTextString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setFriendsWatchingVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setCloseButtonVisibility(I)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->setChatStatusCompoundDrawablePadding(I)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a0;->b:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->P3:Ltv/periscope/android/ui/broadcast/WatchersView;

    if-nez v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->l:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1396

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/WatchersView;

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->P3:Ltv/periscope/android/ui/broadcast/WatchersView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Avatar view position has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
