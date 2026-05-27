.class public Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$d;
.implements Lcom/twitter/geo/controller/d;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/geo/controller/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/geo/controller/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/geo/controller/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/onboarding/ocf/common/g0;Lcom/twitter/app/common/inject/state/g;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/geo/controller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->b:Lcom/twitter/geo/controller/c;

    iget-object p2, p3, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-wide v0, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p5, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const/4 p5, 0x0

    const-string v0, "profile_structured_location_enabled"

    invoke-virtual {p3, v0, p5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p4, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p3, p0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$d;)V

    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/d;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/entertext/d;-><init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V

    iget-object p5, p4, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p5, p3}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/e;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/entertext/e;-><init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/f;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/entertext/f;-><init>(Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;)V

    iget-object p5, p4, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-nez p3, :cond_1

    new-instance p3, Lcom/twitter/geo/controller/e;

    const-string p5, "enter_location"

    const-string v0, "onboarding"

    invoke-direct {p3, p1, v0, p5}, Lcom/twitter/geo/controller/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    iget-object p3, p4, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz p1, :cond_6

    iget-object p5, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->b:Lcom/twitter/geo/controller/c;

    iget-object v0, p5, Lcom/twitter/geo/controller/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iput-object v0, p1, Lcom/twitter/geo/controller/e;->g:Lcom/twitter/model/core/entity/geo/d;

    iget-object p5, p5, Lcom/twitter/geo/controller/c;->b:Lcom/twitter/model/core/entity/geo/d;

    iput-object p5, p1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p1, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    iput-object p0, p1, Lcom/twitter/geo/controller/e;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    const p5, 0x7f0e0637

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/geo/controller/e$a;

    iget-object v1, p1, Lcom/twitter/geo/controller/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    :cond_2
    iget-object p1, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    if-nez p2, :cond_4

    new-instance p2, Lcom/twitter/geo/controller/e$a;

    iget-object v0, p1, Lcom/twitter/geo/controller/e;->a:Landroid/app/Activity;

    invoke-direct {p2, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    :cond_4
    iget-object p2, p1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    :cond_5
    invoke-virtual {p3, p2}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcom/twitter/ui/widget/PopupEditText;->t4:Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-static {}, Lcom/twitter/config/typeahead/a;->b()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/twitter/ui/widget/PopupEditText;->j(Landroid/widget/Filterable;J)V

    :cond_6
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Z

    move-result p1

    invoke-virtual {p4, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    return-void
.end method


# virtual methods
.method public final V1(I)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/geo/controller/e;->d(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    iget-object p1, p1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_1
    const/16 p1, 0x82

    invoke-virtual {v1, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/geo/controller/e;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->c:Landroid/app/Activity;

    const-string v2, "onboarding"

    const-string v3, "enter_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/geo/controller/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    iget-object v2, v0, Lcom/twitter/geo/controller/e;->g:Lcom/twitter/model/core/entity/geo/d;

    if-nez v2, :cond_2

    iget-object v3, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->d:Lcom/twitter/onboarding/ocf/common/g0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/g0;->g:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->f:Lcom/twitter/geo/controller/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/geo/controller/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 0

    return-void
.end method
