.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;,
        Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;,
        Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;,
        Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;,
        Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/view/capture/ModeSwitchPill;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/mvvm/precapture/modeswitch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:F

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/controller/util/EnableableLayoutManager;Landroid/view/View;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;Lcom/twitter/camera/view/capture/ModeSwitchPill;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;FLcom/twitter/util/di/scope/g;Lcom/twitter/camera/mvvm/precapture/modeswitch/b;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/util/EnableableLayoutManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/view/capture/ModeSwitchPill;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/camera/mvvm/precapture/modeswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/camera/mvvm/precapture/modeswitch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->n:I

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    iput-object p4, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->c:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    iput-object p5, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    iput-object p6, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->e:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;

    iput-object p7, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;

    iput-object p8, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->g:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;

    iput-object p10, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    iput p11, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->i:F

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->l:Landroid/view/View;

    invoke-static {p3, p13}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, p7}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1, p9}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p10, p1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->j:Lio/reactivex/subjects/e;

    new-instance p3, Lio/reactivex/subjects/c;

    invoke-direct {p3}, Lio/reactivex/subjects/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->k:Lio/reactivex/subjects/c;

    new-instance p3, Lio/reactivex/disposables/f;

    invoke-direct {p3}, Lio/reactivex/disposables/f;-><init>()V

    new-instance p5, Lio/reactivex/disposables/b;

    iget-object p6, p4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;->f:Lio/reactivex/subjects/e;

    iget-object p4, p4, Lcom/twitter/camera/view/util/c;->c:Lio/reactivex/subjects/e;

    invoke-static {p4, p6}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p4

    new-instance p6, Landroidx/camera/camera2/internal/o6;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p4

    new-instance p6, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;

    invoke-direct {p6, p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;

    move-result-object p1

    new-instance p6, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;

    invoke-direct {p6, p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p6, 0x3

    new-array p6, p6, [Lio/reactivex/disposables/c;

    aput-object p4, p6, v0

    aput-object p1, p6, p2

    const/4 p1, 0x2

    aput-object p3, p6, p1

    invoke-direct {p5, p6}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    iput-object p5, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->m:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p5}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p12, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    invoke-virtual {v2, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->e(Landroid/view/View;)I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v6, Lcom/twitter/app/legacy/recyclerview/f;

    invoke-virtual {v6}, Lcom/twitter/app/legacy/recyclerview/f;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lt v4, v5, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v2

    int-to-float v4, v5

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    new-instance v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/a;

    invoke-direct {v2, v1, v0, v4}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a;-><init>(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/a;->c:F

    mul-float/2addr v4, v2

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v2

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {v4, v1}, Lcom/twitter/camera/view/capture/ModeSwitchPill;->setWidthExcludingPadding(I)V

    iget v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->i:F

    sub-float/2addr v5, v1

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Lcom/twitter/camera/model/c;Z)V
    .locals 8
    .param p1    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->j:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/twitter/camera/model/c;->contentDescriptionResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150e01

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->e:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;

    iput v0, v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;->q:F

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    invoke-static {v0, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/s;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;)Lcom/twitter/util/collection/p0;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->c:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    iget-object v4, v3, Lcom/twitter/app/legacy/recyclerview/f;->a:Lcom/twitter/model/common/collection/g;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v4, v6

    :goto_1
    iget-object v7, v3, Lcom/twitter/app/legacy/recyclerview/f;->a:Lcom/twitter/model/common/collection/g;

    iget-object v7, v7, Lcom/twitter/model/common/collection/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, v3, Lcom/twitter/app/legacy/recyclerview/f;->a:Lcom/twitter/model/common/collection/g;

    invoke-virtual {v7, v4}, Lcom/twitter/model/common/collection/g;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->b:Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    iget-boolean v3, p1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;->T2:Z

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    aget p1, p1, v6

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_6
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :goto_3
    return-void
.end method
