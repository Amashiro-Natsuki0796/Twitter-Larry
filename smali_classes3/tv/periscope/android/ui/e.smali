.class public abstract Ltv/periscope/android/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/e1;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ltv/periscope/android/view/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ltv/periscope/android/ui/user/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/media/av/broadcast/view/fullscreen/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;Landroid/view/ViewGroup;Lde/greenrobot/event/b;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltv/periscope/android/ui/e;->c:Ltv/periscope/android/api/ApiManager;

    iput-object p3, p0, Ltv/periscope/android/ui/e;->e:Ltv/periscope/android/data/user/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/ui/e;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    iput-object p4, p0, Ltv/periscope/android/ui/e;->f:Ltv/periscope/android/media/a;

    iput-object p5, p0, Ltv/periscope/android/ui/e;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Ltv/periscope/android/ui/e;->g:Lde/greenrobot/event/b;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/e;->h:Lio/reactivex/disposables/b;

    new-instance p1, Ltv/periscope/android/user/f;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/user/f;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;)V

    iput-object p1, p0, Ltv/periscope/android/ui/e;->b:Ltv/periscope/android/user/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/e;->i:Ltv/periscope/android/view/z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/periscope/android/view/z;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/e;->m(Ltv/periscope/android/ui/k;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltv/periscope/android/ui/k;

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/e;->o(Ltv/periscope/android/ui/k;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/e;->g:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltv/periscope/android/user/action/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/e;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->hasTwitterUsername()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltv/periscope/android/user/action/b;

    invoke-direct {p1, p0}, Ltv/periscope/android/user/action/c;-><init>(Ltv/periscope/android/ui/e;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ltv/periscope/android/user/action/d;

    invoke-direct {p1, p0}, Ltv/periscope/android/user/action/c;-><init>(Ltv/periscope/android/ui/e;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/media/av/broadcast/view/fullscreen/t;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/view/fullscreen/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/e;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    return-void
.end method

.method public i(Ltv/periscope/android/ui/user/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/e;->j:Ltv/periscope/android/ui/user/b;

    return-void
.end method

.method public final j()Ltv/periscope/android/media/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/e;->f:Ltv/periscope/android/media/a;

    return-object v0
.end method

.method public final k()Ltv/periscope/android/data/user/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/e;->e:Ltv/periscope/android/data/user/b;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/e;->k:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/e;->g:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/ui/e;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Ltv/periscope/android/ui/e;->b:Ltv/periscope/android/user/f;

    iget-object v0, v0, Ltv/periscope/android/user/f;->d:Ltv/periscope/android/user/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-void
.end method

.method public final m(Ltv/periscope/android/ui/k;)V
    .locals 2

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/z;->d(Ltv/periscope/android/ui/k;)V

    iget-object p1, p0, Ltv/periscope/android/ui/e;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->r:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->f:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_0
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->V2:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/event/r;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/event/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_1
    return-void
.end method

.method public abstract n()Ltv/periscope/android/view/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final o(Ltv/periscope/android/ui/k;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/ui/e;->b:Ltv/periscope/android/user/f;

    iget-object v3, v2, Ltv/periscope/android/user/f;->d:Ltv/periscope/android/user/f$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object v3

    iget-object v4, p1, Ltv/periscope/android/ui/k;->a:Ljava/lang/String;

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ltv/periscope/android/ui/e;->c:Ltv/periscope/android/api/ApiManager;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/e;->m(Ltv/periscope/android/ui/k;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7, v4}, Ltv/periscope/android/api/ApiManager;->getUserById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/e;->k:Ljava/lang/String;

    iget-object p1, v3, Ltv/periscope/android/view/z;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v3, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    iget-object p1, p0, Ltv/periscope/android/ui/e;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {p1, v4}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_4

    iget-object v4, v2, Ltv/periscope/android/user/f;->c:Ltv/periscope/android/api/PsUser;

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v5, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Ltv/periscope/android/user/f;->d:Ltv/periscope/android/user/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object p1, v2, Ltv/periscope/android/user/f;->c:Ltv/periscope/android/api/PsUser;

    invoke-interface {v3, p1}, Ltv/periscope/android/view/d1;->a(Ltv/periscope/android/api/PsUser;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ltv/periscope/android/ui/k;->b:Ljava/lang/String;

    invoke-static {v2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Ltv/periscope/android/view/z;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v3, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    invoke-interface {v7, v2}, Ltv/periscope/android/api/ApiManager;->getUserByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/ui/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/e;->m(Ltv/periscope/android/ui/k;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/e;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->r:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v4, v2, Ltv/periscope/android/ui/broadcast/p2;->f:Z

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v1, v2, Ltv/periscope/android/ui/broadcast/p2;->f:Z

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_1
    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/t;->V2:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/av/broadcast/event/s;

    invoke-direct {v2}, Lcom/twitter/media/av/broadcast/event/s;-><init>()V

    invoke-virtual {p1, v2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_6
    iget-boolean p1, v3, Ltv/periscope/android/view/z;->H:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iget-object v4, v3, Ltv/periscope/android/view/z;->k:Landroid/view/View;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Ltv/periscope/android/view/x;

    invoke-direct {v2, v3}, Ltv/periscope/android/view/x;-><init>(Ltv/periscope/android/view/z;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v4, v3, Ltv/periscope/android/view/z;->D:I

    int-to-float v4, v4

    new-array v0, v0, [F

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x0

    aput v4, v0, v1

    iget-object v1, v3, Ltv/periscope/android/view/z;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v3, Ltv/periscope/android/view/z;->l:Ltv/periscope/android/view/u;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ltv/periscope/android/view/y;

    invoke-direct {v2, v3}, Ltv/periscope/android/view/y;-><init>(Ltv/periscope/android/view/z;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .line 9
    sget-object v0, Ltv/periscope/android/ui/e$a;->b:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    .line 12
    iget-object v0, p1, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_7

    .line 13
    iget-object v1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v0}, Ltv/periscope/android/view/e1;->k()Ltv/periscope/android/data/user/b;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/z;->a(Ltv/periscope/android/api/PsUser;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/periscope/android/ui/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iput-object v1, p0, Ltv/periscope/android/ui/e;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/GetUserResponse;

    .line 21
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/view/z;->getCurrentUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/view/z;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :cond_4
    iget-object p1, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object v1, p0, Ltv/periscope/android/ui/e;->b:Ltv/periscope/android/user/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Ltv/periscope/android/user/f;->c:Ltv/periscope/android/api/PsUser;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    iget-object v2, v1, Ltv/periscope/android/user/f;->d:Ltv/periscope/android/user/f$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    :cond_5
    iput-object p1, v1, Ltv/periscope/android/user/f;->c:Ltv/periscope/android/api/PsUser;

    .line 30
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    iget-object v0, v0, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/d1;->a(Ltv/periscope/android/api/PsUser;)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    .line 32
    iput-boolean v2, p1, Ltv/periscope/android/view/z;->B:Z

    .line 33
    invoke-virtual {p1, v1}, Ltv/periscope/android/view/z;->d(Ltv/periscope/android/ui/k;)V

    .line 34
    iget-object p1, p0, Ltv/periscope/android/ui/e;->a:Landroid/app/Activity;

    const v0, 0x7f1515b4

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/periscope/android/ui/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ltv/periscope/android/view/e1;->k()Ltv/periscope/android/data/user/b;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/z;->a(Ltv/periscope/android/api/PsUser;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ltv/periscope/android/ui/e;->n()Ltv/periscope/android/view/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
