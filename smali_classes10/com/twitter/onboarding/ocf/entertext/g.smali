.class public final Lcom/twitter/onboarding/ocf/entertext/g;
.super Lcom/twitter/onboarding/ocf/entertext/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/common/g0;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/core/entity/l1;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/twitter/onboarding/ocf/entertext/c;-><init>(Lcom/twitter/onboarding/ocf/common/k1;Lcom/twitter/onboarding/ocf/common/i1;)V

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/z;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget p3, p3, Lcom/twitter/model/onboarding/subtask/z;->m:I

    if-lez p3, :cond_0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setMaxCharacterCount(I)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TwitterEditText;->setCharacterCounterMode(I)V

    :cond_0
    iget-object p3, p5, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-static {p3}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/geo/d;

    new-instance v2, Lcom/twitter/geo/controller/c;

    invoke-direct {v2, p3, p3}, Lcom/twitter/geo/controller/c;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/d;)V

    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    move-object v0, p3

    move-object v1, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;-><init>(Landroid/app/Activity;Lcom/twitter/geo/controller/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/onboarding/ocf/common/g0;Lcom/twitter/app/common/inject/state/g;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/g;->c:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/onboarding/input/m;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/g;->c:Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/twitter/model/onboarding/input/m$a;

    invoke-direct {v3}, Lcom/twitter/model/onboarding/input/m$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/twitter/model/onboarding/input/m$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    :cond_3
    iput-object v2, v3, Lcom/twitter/model/onboarding/input/m$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/m;

    return-object v0
.end method
