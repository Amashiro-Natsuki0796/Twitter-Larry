.class public final Lcom/twitter/camera/view/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/location/d;


# instance fields
.field public final A:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/camera/controller/location/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/controller/location/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:I

.field public final x:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/j;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/camera/controller/location/c;Lcom/twitter/camera/controller/location/h;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/camera/controller/location/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/camera/controller/location/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/inject/dispatcher/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
            "Landroid/view/View;",
            "I",
            "Landroidx/recyclerview/widget/j;",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Z",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/camera/controller/location/c;",
            "Lcom/twitter/camera/controller/location/h;",
            "Lcom/twitter/app/common/inject/dispatcher/i;",
            "Lcom/twitter/util/di/scope/g;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->A:Lcom/twitter/util/collection/g0$a;

    iput-object v7, v6, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->b:Landroid/widget/ProgressBar;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->c:Landroid/view/View;

    move-object/from16 v1, p11

    iput-object v1, v6, Lcom/twitter/camera/view/location/f;->d:Landroid/widget/TextView;

    move-object/from16 v1, p12

    iput-object v1, v6, Lcom/twitter/camera/view/location/f;->e:Landroid/widget/TextView;

    move/from16 v1, p13

    iput-boolean v1, v6, Lcom/twitter/camera/view/location/f;->f:Z

    move-object/from16 v1, p15

    iput-object v1, v6, Lcom/twitter/camera/view/location/f;->g:Lcom/twitter/camera/controller/location/c;

    move-object/from16 v1, p16

    iput-object v1, v6, Lcom/twitter/camera/view/location/f;->h:Lcom/twitter/camera/controller/location/h;

    iput-object v9, v6, Lcom/twitter/camera/view/location/f;->r:Landroid/view/View;

    move/from16 v1, p4

    iput v1, v6, Lcom/twitter/camera/view/location/f;->s:I

    invoke-static/range {p8 .. p8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->j:Lio/reactivex/n;

    invoke-static/range {p9 .. p9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->i:Lio/reactivex/n;

    invoke-static {p3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->k:Lio/reactivex/n;

    move-object/from16 v1, p19

    iput-object v1, v6, Lcom/twitter/camera/view/location/f;->l:Lio/reactivex/u;

    invoke-virtual {v0}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->y:Lio/reactivex/disposables/c;

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->x:Lio/reactivex/disposables/f;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, v6, Lcom/twitter/camera/view/location/f;->m:Lio/reactivex/subjects/e;

    iput-object v8, v6, Lcom/twitter/camera/view/location/f;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    new-instance v11, Lcom/twitter/camera/view/location/f$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/camera/view/location/f$a;-><init>(Lcom/twitter/camera/view/location/f;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p2, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    invoke-virtual {p3, v10}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, p14

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    move-object/from16 v0, p17

    iget-object v0, v0, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/camera/view/location/e;

    invoke-direct {v1, p1}, Lcom/twitter/camera/view/location/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/analytics/service/b;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->d:Landroid/widget/TextView;

    const v2, 0x7f150ee7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/camera/view/location/f;->w0()Z

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->x:Lio/reactivex/disposables/f;

    iget-object v1, p0, Lcom/twitter/camera/view/location/f;->y:Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final N0(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/camera/view/location/f;->s:I

    invoke-static {v0, p1}, Lcom/twitter/util/ui/p;->e(II)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final X1()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->m:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/camera/view/location/f;->w0()Z

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->x:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->A:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e1()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->j:Lio/reactivex/n;

    return-object v0
.end method

.method public final f2()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->i:Lio/reactivex/n;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->d:Landroid/widget/TextView;

    const v2, 0x7f150ee2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/twitter/camera/view/location/f;->e:Landroid/widget/TextView;

    const v3, 0x7f150ee3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k3(Ljava/util/List;Lcom/twitter/model/core/entity/geo/b;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/model/core/entity/geo/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->A:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->g:Lcom/twitter/camera/controller/location/c;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/r;->e()V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->h:Lcom/twitter/camera/controller/location/h;

    iput-object p2, p1, Lcom/twitter/camera/controller/location/h;->g:Lcom/twitter/model/core/entity/geo/b;

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r1()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/camera/view/location/f;->f:Z

    iget-object v1, p0, Lcom/twitter/camera/view/location/f;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f0b0701

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P3:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    return-void
.end method

.method public final r2()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->k:Lio/reactivex/n;

    return-object v0
.end method

.method public final t(Lcom/twitter/util/collection/p0;)V
    .locals 4
    .param p1    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/camera/view/location/f;->h:Lcom/twitter/camera/controller/location/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystems/camera/location/a;

    iput-object v2, v1, Lcom/twitter/camera/controller/location/h;->h:Lcom/twitter/subsystems/camera/location/a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/camera/view/location/f;->A:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/camera/location/a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/collection/c0;->K(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/c0;->o(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-direct {v2, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->g:Lcom/twitter/camera/controller/location/c;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/r;->e()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/camera/view/location/f;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public final w0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/camera/view/location/f;->f:Z

    iget-object v1, p0, Lcom/twitter/camera/view/location/f;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b0701

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/twitter/camera/view/location/f;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P3:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final z()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/subsystems/camera/location/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/location/f;->h:Lcom/twitter/camera/controller/location/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/camera/controller/util/h;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/twitter/camera/view/location/f;->l:Lio/reactivex/u;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
