.class public final Ltv/periscope/android/hydra/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/z0$b;,
        Ltv/periscope/android/hydra/z0$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/z0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/hydra/z0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/v0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:I

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ltv/periscope/android/util/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/hydra/z0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/z0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/z0;->Companion:Ltv/periscope/android/hydra/z0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;ZLandroid/view/View;)V
    .locals 25
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v7, "rootDragLayout"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltv/periscope/android/hydra/z0;->a:Ltv/periscope/android/view/RootDragLayout;

    move/from16 v2, p3

    iput-boolean v2, v0, Ltv/periscope/android/hydra/z0;->b:Z

    iput-object v3, v0, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    sget-object v2, Ltv/periscope/android/hydra/z0$c;->CANCEL:Ltv/periscope/android/hydra/z0$c;

    iput-object v2, v0, Ltv/periscope/android/hydra/z0;->d:Ltv/periscope/android/hydra/z0$c;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "getResources(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ltv/periscope/android/hydra/z0;->e:Landroid/content/res/Resources;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/reactivex/subjects/e;

    invoke-direct {v8}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v8, v0, Ltv/periscope/android/hydra/z0;->f:Lio/reactivex/subjects/e;

    new-instance v8, Lio/reactivex/subjects/e;

    invoke-direct {v8}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v8, v0, Ltv/periscope/android/hydra/z0;->g:Lio/reactivex/subjects/e;

    new-instance v8, Lio/reactivex/disposables/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ltv/periscope/android/hydra/z0;->h:Lio/reactivex/disposables/b;

    const v9, 0x7f0b08f4

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Ltv/periscope/android/hydra/z0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v11, 0x7f0b08e2

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ltv/periscope/android/view/PsTextView;

    iput-object v11, v0, Ltv/periscope/android/hydra/z0;->j:Ltv/periscope/android/view/PsTextView;

    const v12, 0x7f0b08f7

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ltv/periscope/android/view/PsTextView;

    iput-object v12, v0, Ltv/periscope/android/hydra/z0;->k:Ltv/periscope/android/view/PsTextView;

    const v13, 0x7f0b0ec4

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ltv/periscope/android/view/PsEditText;

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v14, v0, Ltv/periscope/android/hydra/z0;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070506

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Ltv/periscope/android/hydra/z0;->n:I

    const v15, 0x7f0b0cfe

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v0, Ltv/periscope/android/hydra/z0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Ltv/periscope/android/util/p$a;

    const v6, 0x7f0707be

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Ltv/periscope/android/util/p$a;-><init>(Landroid/view/View;I)V

    iput-object v5, v0, Ltv/periscope/android/hydra/z0;->p:Ltv/periscope/android/util/p$a;

    const v5, 0x7f0b054e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Ltv/periscope/android/hydra/z0;->r:Landroid/view/View;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    new-array v10, v6, [Landroid/text/InputFilter;

    const/16 v16, 0x0

    aput-object v5, v10, v16

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    const-string v10, "from(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Ltv/periscope/android/hydra/z0;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v10, Lcom/twitter/translation/b;

    invoke-direct {v10, v0, v6}, Lcom/twitter/translation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v10, Lcom/twitter/communities/membership/b;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lcom/twitter/communities/membership/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ltv/periscope/android/hydra/w0;

    invoke-direct {v11, v10}, Ltv/periscope/android/hydra/w0;-><init>(Lcom/twitter/communities/membership/b;)V

    invoke-virtual {v6, v11}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v6

    new-instance v10, Ltv/periscope/android/util/rx/b;

    invoke-direct {v10}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {v6, v10}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v6

    check-cast v6, Lio/reactivex/disposables/c;

    invoke-virtual {v8, v6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v6, Ltv/periscope/android/hydra/a1;

    invoke-direct {v6, v0}, Ltv/periscope/android/hydra/a1;-><init>(Ltv/periscope/android/hydra/z0;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    new-instance v6, Ltv/periscope/android/hydra/b1;

    invoke-direct {v6, v0}, Ltv/periscope/android/hydra/b1;-><init>(Ltv/periscope/android/hydra/z0;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Ltv/periscope/android/hydra/x0;

    invoke-direct {v6, v0}, Ltv/periscope/android/hydra/x0;-><init>(Ltv/periscope/android/hydra/z0;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ltv/periscope/android/hydra/y0;

    invoke-direct {v6, v0}, Ltv/periscope/android/hydra/y0;-><init>(Ltv/periscope/android/hydra/z0;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v6, 0x7f151557

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f06048e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->g0([Ljava/lang/Float;)[F

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Lcom/twitter/app/common/inject/dispatcher/i;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/inject/dispatcher/i;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lcom/twitter/rooms/manager/j3;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lcom/twitter/rooms/manager/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/communities/membership/c;

    invoke-direct {v6, v3, v4}, Lcom/twitter/communities/membership/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v8, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Ltv/periscope/android/hydra/z0$a;

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/hydra/z0$a;-><init>(Ltv/periscope/android/hydra/z0;Landroid/app/Activity;)V

    iput-object v2, v0, Ltv/periscope/android/hydra/z0;->q:Ltv/periscope/android/hydra/z0$a;

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-boolean v1, p0, Ltv/periscope/android/hydra/z0;->t:Z

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    invoke-static {v0}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->q:Ltv/periscope/android/hydra/z0$a;

    iget-object v1, p0, Ltv/periscope/android/hydra/z0;->p:Ltv/periscope/android/util/p$a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/util/p$a;->a(Ltv/periscope/android/util/p$a$a;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/hydra/z0$d;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/z0$d;-><init>(Ltv/periscope/android/hydra/z0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Ltv/periscope/android/hydra/z0$c;)V
    .locals 5
    .param p1    # Ltv/periscope/android/hydra/z0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/z0;->d:Ltv/periscope/android/hydra/z0$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/z0$c;->SAVE:Ltv/periscope/android/hydra/z0$c;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/periscope/android/hydra/z0;->j:Ltv/periscope/android/view/PsTextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/explore/immersive/ui/chrome/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/timepicker/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-object p1, p0, Ltv/periscope/android/hydra/z0;->d:Ltv/periscope/android/hydra/z0$c;

    return-void
.end method
