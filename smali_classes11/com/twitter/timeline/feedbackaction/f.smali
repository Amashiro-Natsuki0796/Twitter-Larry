.class public Lcom/twitter/timeline/feedbackaction/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/feedbackaction/c;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/feedbackaction/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/feedbackaction/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/feedbackaction/g<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twitter/timeline/feedbackaction/b;Lcom/twitter/timeline/feedbackaction/g;ZLcom/twitter/repository/timeline/j;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/feedbackaction/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/feedbackaction/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/timeline/feedbackaction/b;",
            "Lcom/twitter/timeline/feedbackaction/g<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;Z",
            "Lcom/twitter/repository/timeline/j;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/feedbackaction/f;->g:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/timeline/feedbackaction/f;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/twitter/timeline/feedbackaction/f;->b:Lcom/twitter/timeline/feedbackaction/b;

    iput-object p3, p0, Lcom/twitter/timeline/feedbackaction/f;->c:Lcom/twitter/timeline/feedbackaction/g;

    iput-boolean p4, p0, Lcom/twitter/timeline/feedbackaction/f;->h:Z

    iput-object p5, p0, Lcom/twitter/timeline/feedbackaction/f;->d:Lcom/twitter/repository/timeline/j;

    iput-object p6, p0, Lcom/twitter/timeline/feedbackaction/f;->e:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/timeline/feedbackaction/f;->f:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/feedbackaction/f;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0b1180

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/q1;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v3, 0x7f0b06b5

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    instance-of v4, v2, Lcom/twitter/model/timeline/q;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/timeline/q;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1500f2

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f150e0b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    :goto_0
    iget-object v4, p0, Lcom/twitter/timeline/feedbackaction/f;->b:Lcom/twitter/timeline/feedbackaction/b;

    invoke-virtual {v4, v3}, Lcom/twitter/timeline/feedbackaction/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-boolean v4, p0, Lcom/twitter/timeline/feedbackaction/f;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/r$c;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/twitter/timeline/feedbackaction/f;->d:Lcom/twitter/repository/timeline/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/repository/timeline/i;

    invoke-direct {v8, v6, v7}, Lcom/twitter/repository/timeline/i;-><init>(Lcom/twitter/model/timeline/r$c;Lcom/twitter/repository/timeline/j;)V

    invoke-static {v8}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/timeline/feedbackaction/f;->e:Lio/reactivex/u;

    invoke-virtual {v7, v8}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/timeline/feedbackaction/f;->f:Lio/reactivex/u;

    invoke-virtual {v7, v8}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v7

    new-instance v8, Lcom/twitter/timeline/feedbackaction/d;

    invoke-direct {v8, v6, v5, v0}, Lcom/twitter/timeline/feedbackaction/d;-><init>(Lcom/twitter/model/timeline/r$c;ILandroid/content/Context;)V

    invoke-virtual {v7, v8}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/r$c;

    iget-object v6, v6, Lcom/twitter/model/timeline/r$c;->e:Lcom/twitter/model/timeline/urt/x5;

    new-instance v8, Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v6}, Lcom/twitter/model/timeline/urt/x5;->a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    invoke-direct {v8, v6, v5, v7}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-static {v8}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_5
    new-instance v0, Lcom/twitter/app/di/app/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/reactivex/internal/operators/single/h0;

    invoke-direct {v4, p1, v0}, Lio/reactivex/internal/operators/single/h0;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/o;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, v5}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v4

    :goto_6
    new-instance p1, Lcom/twitter/timeline/feedbackaction/f$a;

    invoke-direct {p1, p0, v3, v2, v1}, Lcom/twitter/timeline/feedbackaction/f$a;-><init>(Lcom/twitter/timeline/feedbackaction/f;Ljava/util/List;Lcom/twitter/model/timeline/q1;Landroidx/fragment/app/m0;)V

    invoke-virtual {v4, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, p0, Lcom/twitter/timeline/feedbackaction/f;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
