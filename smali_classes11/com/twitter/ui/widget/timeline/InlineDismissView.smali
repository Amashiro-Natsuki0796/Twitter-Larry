.class public Lcom/twitter/ui/widget/timeline/InlineDismissView;
.super Lcom/twitter/ui/widget/timeline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/timeline/InlineDismissView$b;,
        Lcom/twitter/ui/widget/timeline/InlineDismissView$a;,
        Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final D:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

.field public H:Lcom/twitter/model/timeline/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;-><init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->D:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->setIsLoading(Z)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->x1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/twitter/android/a0;

    const v3, 0x7f0b1180

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/q1;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    iget-wide v5, v3, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Deque;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    const-string v5, "RichBehavior"

    iget-object v12, v2, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eqz v13, :cond_2

    invoke-virtual {v1, v0, v2, v3, v14}, Lcom/twitter/android/a0;->i(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/twitter/model/timeline/a0;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v4, v4, Lcom/twitter/model/timeline/l;->a:I

    if-ne v4, v14, :cond_3

    sget-object v4, Lcom/twitter/model/core/x;->Unfollow:Lcom/twitter/model/core/x;

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/timeline/a0;

    invoke-interface {v5}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v6

    iget-object v7, v1, Lcom/twitter/android/a0;->j:Lcom/twitter/tweet/action/legacy/b1;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v6, v8, v3}, Lcom/twitter/tweet/action/legacy/b1;->l(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/timeline/q1;)V

    invoke-interface {v5}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->n0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/twitter/android/a0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/twitter/android/a0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v4}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v15

    new-instance v16, Lcom/twitter/timeline/dismiss/d;

    sget-object v9, Lcom/twitter/model/timeline/l;->d:Lcom/twitter/model/timeline/l;

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->i()I

    move-result v10

    iget-object v6, v1, Lcom/twitter/android/a0;->e:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x0

    iget-object v5, v1, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    const/4 v11, 0x1

    move-object/from16 v4, v16

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/twitter/timeline/dismiss/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;ZLcom/twitter/model/timeline/l;IZ)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/timeline/dismiss/d;->a()Lcom/twitter/async/operation/d;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/r;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    :cond_5
    :goto_1
    if-nez v13, :cond_6

    invoke-virtual {v1, v3, v2, v14}, Lcom/twitter/android/a0;->k(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Z)V

    :cond_6
    iget-object v4, v1, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/twitter/android/timeline/o;->a(Landroid/content/Context;Lcom/twitter/model/timeline/q1;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "feedback_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lcom/twitter/android/a0;->g:Lcom/twitter/timeline/f;

    const-string v8, "undo"

    iget-object v10, v2, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/timeline/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getFeedbackAction()Lcom/twitter/model/timeline/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Lcom/twitter/model/timeline/r;

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->setIsLoading(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/twitter/model/timeline/r;)V

    return-object v1
.end method

.method public setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V
    .locals 11
    .param p1    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->setIsLoading(Z)V

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->H:Lcom/twitter/model/timeline/r;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/timeline/a;->setIsLoading(Z)V

    iget-object v2, p1, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    const/16 v4, 0x8

    iget-boolean v5, p0, Lcom/twitter/ui/widget/timeline/a;->l:Z

    iget-object v6, p1, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/twitter/ui/widget/timeline/a;->x:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, p0, Lcom/twitter/ui/widget/timeline/a;->y:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/twitter/ui/widget/timeline/a;->setConfirmation(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0, v6}, Lcom/twitter/ui/widget/timeline/a;->setConfirmation(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/a;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/a;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0e024f

    invoke-static {v8, v9, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0e0261

    invoke-static {v8, v9, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->D:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/a;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/a;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/r;

    const v8, 0x7f0b06b9

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v7, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v9, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y1:Z

    if-eqz v9, :cond_6

    sget-object v9, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    iget-object v10, v7, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    if-eq v10, v9, :cond_6

    invoke-virtual {v10}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/a;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/twitter/model/timeline/r;->f:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/a;->setUndoVisible(Z)V

    :goto_5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDismissListener(Lcom/twitter/ui/widget/timeline/InlineDismissView$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/timeline/InlineDismissView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->x1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    return-void
.end method

.method public setIconDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y1:Z

    return-void
.end method

.method public setupUndoFeedbackClickListener(Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/a;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/playback/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/playback/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/widget/timeline/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/ui/widget/timeline/b;-><init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lio/reactivex/disposables/c;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
