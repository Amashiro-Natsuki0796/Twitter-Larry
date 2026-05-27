.class public Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;
.super Lcom/twitter/onboarding/ocf/entertext/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public c:Z

.field public final d:Lcom/twitter/onboarding/ocf/common/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/inject/state/g;)V
    .locals 7
    .param p1    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/onboarding/ocf/entertext/c;-><init>(Lcom/twitter/onboarding/ocf/common/k1;Lcom/twitter/onboarding/ocf/common/i1;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->d:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-interface {p4, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p4, p3, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    check-cast p4, Lcom/twitter/model/onboarding/subtask/y;

    iget-object p4, p4, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/onboarding/input/r;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const-class v0, Lcom/twitter/model/onboarding/input/m;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    check-cast p3, Lcom/twitter/model/onboarding/input/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/twitter/model/onboarding/input/m;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p3}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/z;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/z;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    :goto_2
    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/z;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget v2, p3, Lcom/twitter/model/onboarding/subtask/z;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    const/16 v2, 0x20

    :goto_3
    sget-object v5, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$b;->a:[I

    iget-object v6, p3, Lcom/twitter/model/onboarding/subtask/z;->o:Lcom/twitter/model/onboarding/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v1, :cond_a

    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_8

    goto :goto_4

    :cond_8
    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :cond_9
    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :cond_a
    or-int/lit16 v2, v2, 0x2000

    :goto_4
    iget-boolean p3, p3, Lcom/twitter/model/onboarding/subtask/z;->p:Z

    if-eqz p3, :cond_b

    const p3, 0x8000

    or-int/2addr v2, p3

    :cond_b
    iget-object p3, p1, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/z;->q:Lcom/twitter/model/onboarding/m;

    sget-object v4, Lcom/twitter/model/onboarding/m;->NONE:Lcom/twitter/model/onboarding/m;

    iget-object v5, p1, Lcom/twitter/onboarding/ocf/common/e1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eq v2, v4, :cond_e

    sget-object v3, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "username"

    if-eq v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p4, v3

    :goto_5
    sget-object v2, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "emailAddress"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    :cond_d
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p4, v2, :cond_f

    invoke-static {v5}, Lcom/twitter/onboarding/ocf/common/c1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_6

    :cond_e
    sget-object p4, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_f
    :goto_6
    iget-object p4, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget p4, p4, Lcom/twitter/model/onboarding/subtask/z;->m:I

    if-lez p4, :cond_10

    invoke-virtual {p1, p4}, Lcom/twitter/onboarding/ocf/common/e1;->m0(I)V

    :cond_10
    iget-object p4, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-boolean p4, p4, Lcom/twitter/model/onboarding/subtask/z;->n:Z

    if-eqz p4, :cond_11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const p4, 0x7fffffff

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070653

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    const p4, 0x800003

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScrollContainer(Z)V

    :cond_11
    new-instance p4, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;

    invoke-direct {p4, p0, p2, p1}, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;-><init>(Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/onboarding/ocf/common/e1;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/onboarding/input/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/m$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/m$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->d:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/m;

    return-object v0
.end method
