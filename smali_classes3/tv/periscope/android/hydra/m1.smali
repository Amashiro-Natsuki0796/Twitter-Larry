.class public final Ltv/periscope/android/hydra/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/m1$a;,
        Ltv/periscope/android/hydra/m1$b;,
        Ltv/periscope/android/hydra/m1$c;,
        Ltv/periscope/android/hydra/m1$d;,
        Ltv/periscope/android/hydra/m1$e;,
        Ltv/periscope/android/hydra/m1$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/hydra/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/m1$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/hydra/m1$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/periscope/android/hydra/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lorg/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/analytics/summary/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/o1;Ltv/periscope/android/media/a;)V
    .locals 2
    .param p1    # Ltv/periscope/android/hydra/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/hydra/m1;->a:Lio/reactivex/internal/schedulers/d;

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->b:Ltv/periscope/android/hydra/o1;

    iput-object p2, p0, Ltv/periscope/android/hydra/m1;->c:Ltv/periscope/android/media/a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->e:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->j:Landroidx/constraintlayout/widget/d;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->q:Lcom/twitter/util/rx/k;

    return-void
.end method

.method public static b(Landroidx/constraintlayout/widget/d;Ltv/periscope/android/hydra/s1;I)V
    .locals 2

    iget-object p1, p1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput p2, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0, v1, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->x:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReconstrainDimen: Container should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraGuestContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/m1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/hydra/m1;->l:I

    const v0, 0x7f0707af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/hydra/m1;->m:I

    const v0, 0x7f0707b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/hydra/m1;->n:I

    const v0, 0x7f0707b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/hydra/m1;->o:I

    const v0, 0x7f0707ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/s1;

    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltv/periscope/android/hydra/k0;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/s1;

    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->n:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ltv/periscope/android/hydra/m1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    new-instance v6, Landroidx/constraintlayout/widget/d;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroidx/constraintlayout/widget/d;->e(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v8}, Landroidx/constraintlayout/widget/d;->e(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v9, v1, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, v8, v5, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1, v7, v5, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v2, v1, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 13

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/m1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/hydra/m1;->b:Ltv/periscope/android/hydra/o1;

    invoke-interface {v3}, Ltv/periscope/android/hydra/o1;->c()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Ltv/periscope/android/hydra/m1;->l:I

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, p0, Ltv/periscope/android/hydra/m1;->o:I

    goto :goto_0

    :cond_2
    iget v2, p0, Ltv/periscope/android/hydra/m1;->n:I

    goto :goto_0

    :cond_3
    iget v2, p0, Ltv/periscope/android/hydra/m1;->m:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ltv/periscope/android/hydra/s1;

    iget-object v8, v6, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "ReconstrainSurfaces: Container should not be null"

    if-eqz v8, :cond_8

    invoke-static {v0, v6, v2}, Ltv/periscope/android/hydra/m1;->b(Landroidx/constraintlayout/widget/d;Ltv/periscope/android/hydra/s1;I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v0, v6, v10, v3, v10}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v5, v6, Landroidx/constraintlayout/widget/d$b;->W:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v1, :cond_6

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/s1;

    iget-object v6, v6, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltv/periscope/android/hydra/s1;

    iget-object v11, v8, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_4

    invoke-static {v0, v8, v2}, Ltv/periscope/android/hydra/m1;->b(Landroidx/constraintlayout/widget/d;Ltv/periscope/android/hydra/s1;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v0, v8, v5, v12, v10}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v8, v10, v6, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/s1;

    invoke-static {v0, p1, v2}, Ltv/periscope/android/hydra/m1;->b(Landroidx/constraintlayout/widget/d;Ltv/periscope/android/hydra/s1;I)V

    iget-object p1, p1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v5, v3, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    :goto_2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/m1;->d()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/j1;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/hydra/j1;-><init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ltv/periscope/android/hydra/k1;

    invoke-direct {p2, p0, p1}, Ltv/periscope/android/hydra/k1;-><init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ltv/periscope/android/hydra/l1;

    invoke-direct {p2, p0, p1}, Ltv/periscope/android/hydra/l1;-><init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/android/liveevent/card/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Lcom/twitter/android/liveevent/card/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/m1$e;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/m1$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/m1$e;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/m1$e;

    iget-object v2, v1, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iget-object v3, p0, Ltv/periscope/android/hydra/m1;->d:Ltv/periscope/android/hydra/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltv/periscope/android/hydra/b;->a:Ltv/periscope/android/hydra/media/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltv/periscope/android/hydra/m1;->d:Ltv/periscope/android/hydra/b;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Ltv/periscope/android/hydra/b;->b:Z

    :cond_3
    invoke-virtual {v1, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/m1$e;

    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    iget-object v2, v2, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v2, :cond_7

    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ltv/periscope/android/hydra/s1;->a:Ltv/periscope/android/media/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Ltv/periscope/android/util/c;->b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0809c1

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v3, v1, Ltv/periscope/android/hydra/s1;->p:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2bc

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltv/periscope/android/hydra/s1;->p:Z

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Ltv/periscope/android/hydra/s1;->h:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/m1$e;

    iget-object v3, v3, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v2, Ltv/periscope/android/hydra/m1$e;->g:F

    iget-object v5, v3, Ltv/periscope/android/hydra/s1;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/hydra/m1;->b:Ltv/periscope/android/hydra/o1;

    invoke-interface {v5, v4}, Ltv/periscope/android/hydra/o1;->b(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v3, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v4, v2, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    sget-object v8, Ltv/periscope/android/hydra/m1$f;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_2
    const/4 v8, 0x1

    if-eq v4, v8, :cond_16

    const/4 v8, 0x2

    if-eq v4, v8, :cond_11

    iget-object v2, v3, Ltv/periscope/android/hydra/s1;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, v3, Ltv/periscope/android/hydra/s1;->f:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v3, Ltv/periscope/android/hydra/s1;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v2

    iget-object v4, v2, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v8, v2, Ltv/periscope/android/hydra/m1$e;->f:J

    iget-object v2, v4, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v4, Ltv/periscope/android/hydra/s1;->h:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-static {v8, v9, v2}, Ltv/periscope/android/util/y;->d(JLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    :goto_3
    invoke-interface {v5}, Ltv/periscope/android/hydra/o1;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iget-object v2, v1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v3, v1, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Ltv/periscope/android/hydra/m1$e;->f:J

    iget-object v1, v2, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v3}, Ltv/periscope/android/view/PsPillTextView;->setPillText(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v2, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v3, v7}, Ltv/periscope/android/hydra/s1;->b(Z)V

    iget-object v1, v2, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    :cond_13
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v1, :cond_15

    sget-object v2, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    :cond_15
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v3, v8}, Ltv/periscope/android/hydra/s1;->b(Z)V

    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, v3, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method
