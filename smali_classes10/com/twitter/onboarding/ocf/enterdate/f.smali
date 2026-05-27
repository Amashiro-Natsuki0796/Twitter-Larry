.class public final Lcom/twitter/onboarding/ocf/enterdate/f;
.super Lcom/twitter/onboarding/ocf/common/j1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/model/onboarding/subtask/enterdate/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/object/k;Lcom/twitter/util/object/g;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/util/object/g;)V
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/enterdate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/model/onboarding/subtask/enterdate/b;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/util/object/k<",
            "Landroid/view/View;",
            "Lcom/twitter/ui/widget/e;",
            ">;",
            "Lcom/twitter/util/object/g<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            ">;",
            "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
            ">;",
            "Lcom/twitter/onboarding/ocf/common/l0;",
            "Lcom/twitter/util/object/g<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            ">;>;",
            "Lcom/twitter/onboarding/ocf/common/b2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateViewDelegateFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfDataReferenceReader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationPresenterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/common/j1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "create(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/widget/e;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/enterdate/f;->c:Lcom/twitter/ui/widget/e;

    iget-object v2, p2, Lcom/twitter/model/onboarding/subtask/enterdate/b;->p:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-eqz v2, :cond_0

    invoke-virtual {p6, v2}, Lcom/twitter/onboarding/ocf/common/l0;->a(Lcom/twitter/model/core/entity/onboarding/common/f;)Lcom/twitter/model/core/entity/onboarding/common/c;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v1

    :goto_0
    invoke-static {p6}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p6

    invoke-interface {p5, p1, p6}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/enterdate/f;->d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object p6, p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Lio/reactivex/subjects/b;

    invoke-interface {p7, p1, p6}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/onboarding/ocf/common/b2;

    iget-object p6, p2, Lcom/twitter/model/onboarding/subtask/enterdate/b;->j:Lcom/twitter/model/onboarding/common/n;

    iget-object p7, p5, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/twitter/model/onboarding/common/n;->a:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/GregorianCalendar;

    iget v3, v0, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v0, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iget v0, v0, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    invoke-direct {v2, v0, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p6, p6, Lcom/twitter/model/onboarding/common/n;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz p6, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    iget v2, p6, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p6, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iget p6, p6, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    invoke-direct {v0, p6, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p6

    invoke-virtual {p6, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_2
    new-instance p6, Lcom/twitter/chat/settings/composables/v;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lcom/twitter/chat/settings/composables/v;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lcom/twitter/onboarding/ocf/enterdate/c;

    invoke-direct {p7, p6}, Lcom/twitter/onboarding/ocf/enterdate/c;-><init>(Lcom/twitter/chat/settings/composables/v;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/b2;->a:Lio/reactivex/n;

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/enterdate/b;->o:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object p6, p2, Lcom/twitter/model/onboarding/subtask/enterdate/b;->n:Ljava/lang/String;

    invoke-virtual {p5, p6, p1}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_7

    const-string p5, ""

    iget-object p6, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez p6, :cond_4

    move-object p6, p5

    :cond_4
    invoke-virtual {p4, p6}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    new-instance p6, Lcom/twitter/onboarding/ocf/enterdate/d;

    invoke-direct {p6, p3, p1, p0}, Lcom/twitter/onboarding/ocf/enterdate/d;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/onboarding/ocf/enterdate/f;)V

    invoke-virtual {p4}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p5, v1

    :goto_2
    invoke-virtual {p4, p5}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/enterdate/e;

    invoke-direct {p1, p3, p2}, Lcom/twitter/onboarding/ocf/enterdate/e;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/subtask/enterdate/b;)V

    invoke-virtual {p4, p1}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected javaClass to have non-null primary link"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
