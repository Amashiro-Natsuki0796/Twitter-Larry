.class public abstract Ltv/periscope/android/view/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/d1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Z

.field public final D:I

.field public H:Z

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/UsernameBadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/PsLinkifiedTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/view/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/view/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/appcompat/app/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ltv/periscope/android/view/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/api/PsUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ltv/periscope/android/ui/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/z;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/z;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/z;->a:Landroid/view/View;

    const v3, 0x7f0b0f47

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Ltv/periscope/android/view/z;->j:Landroid/view/View;

    const v3, 0x7f0b0570

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ltv/periscope/android/view/z;->b:Landroid/widget/TextView;

    const v3, 0x7f0b1327

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object v3, p0, Ltv/periscope/android/view/z;->c:Ltv/periscope/android/view/UsernameBadgeView;

    const v3, 0x7f0b052e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/PsLinkifiedTextView;

    iput-object v3, p0, Ltv/periscope/android/view/z;->d:Ltv/periscope/android/view/PsLinkifiedTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, 0x7f0b0cc8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/android/view/z;->e:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cc2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ltv/periscope/android/view/z;->h:Landroid/widget/ImageView;

    const v3, 0x7f0b0a92

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ltv/periscope/android/view/z;->i:Landroid/widget/ImageView;

    const v4, 0x7f0b054e

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ltv/periscope/android/view/z;->k:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b1394

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ltv/periscope/android/view/z;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f151644

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, p0, Ltv/periscope/android/view/z;->D:I

    const v4, 0x7f0b0cc3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0cc4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0cc5

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0cc6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0cc7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltv/periscope/android/view/u;

    move-object v2, p0

    check-cast v2, Ltv/periscope/android/view/t1;

    invoke-direct {p1, v2}, Ltv/periscope/android/view/u;-><init>(Ltv/periscope/android/view/t1;)V

    iput-object p1, p0, Ltv/periscope/android/view/z;->l:Ltv/periscope/android/view/u;

    new-instance p1, Ltv/periscope/android/view/v;

    invoke-direct {p1, v2}, Ltv/periscope/android/view/v;-><init>(Ltv/periscope/android/view/t1;)V

    iput-object p1, p0, Ltv/periscope/android/view/z;->m:Ltv/periscope/android/view/v;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Ltv/periscope/android/view/b1;

    const v4, 0x7f0e04c2

    invoke-direct {v3, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Landroidx/appcompat/app/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltv/periscope/android/view/t;

    invoke-direct {v0, v2}, Ltv/periscope/android/view/t;-><init>(Ltv/periscope/android/view/t1;)V

    iget-object v4, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->s:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/z;->r:Landroidx/appcompat/app/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01005b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/z;->q:Landroid/view/animation/Animation;

    new-instance v0, Ltv/periscope/android/view/w;

    invoke-direct {v0, v2}, Ltv/periscope/android/view/w;-><init>(Ltv/periscope/android/view/t1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/api/PsUser;)V
    .locals 4
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/view/z;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ltv/periscope/android/view/e1;->k()Ltv/periscope/android/data/user/b;

    move-result-object v3

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->isBluebirdUser()Z

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/view/z;->c:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v3, v0, v2}, Ltv/periscope/android/view/UsernameBadgeView;->a(ZZ)V

    iget-object v0, p0, Ltv/periscope/android/view/z;->b:Landroid/widget/TextView;

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltv/periscope/android/view/UsernameBadgeView;->setUsername(Ljava/lang/String;)V

    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v2, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/view/z;->d:Ltv/periscope/android/view/PsLinkifiedTextView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsLinkifiedTextView;->setLinksEnabled(Z)V

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ltv/periscope/android/view/e1;->j()Ltv/periscope/android/media/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->getProfileUrlLarge()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/view/z;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    :goto_2
    iput-object p1, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    return-void
.end method

.method public final d(Ltv/periscope/android/ui/k;)V
    .locals 5
    .param p1    # Ltv/periscope/android/ui/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x2

    iget-boolean v1, p0, Ltv/periscope/android/view/z;->H:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/view/z;->y:Ltv/periscope/android/ui/k;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget-object v2, p0, Ltv/periscope/android/view/z;->k:Landroid/view/View;

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Ltv/periscope/android/view/s0;

    invoke-direct {v1, v2}, Ltv/periscope/android/view/s0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v2, p0, Ltv/periscope/android/view/z;->D:I

    int-to-float v2, v2

    new-array v0, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p0, Ltv/periscope/android/view/z;->j:Landroid/view/View;

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ltv/periscope/android/view/z;->m:Ltv/periscope/android/view/v;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public abstract e(Landroid/app/Activity;)Landroid/view/View;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public getCurrentUser()Ltv/periscope/android/api/PsUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b054e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    invoke-interface {p1}, Ltv/periscope/android/view/r1;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a92

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/view/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    iget-object v1, p0, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/view/e1;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ltv/periscope/android/view/z;->r:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0cc8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ltv/periscope/android/view/z;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/view/z1;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDelegate(Ltv/periscope/android/view/e1;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    return-void
.end method

.method public setStars(J)V
    .locals 0

    return-void
.end method
