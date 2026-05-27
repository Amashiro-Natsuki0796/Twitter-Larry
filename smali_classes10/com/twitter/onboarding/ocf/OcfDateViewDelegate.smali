.class public final Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
        "",
        "a",
        "subsystem.tfa.ocf.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/DatePickerDialog;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/model/core/entity/onboarding/common/c;Lcom/twitter/app/common/inject/state/g;)V
    .locals 2

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-direct {v0, p1}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateField"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandler"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->f:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/twitter/onboarding/ocf/n;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/n;-><init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;)V

    invoke-interface {p4, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a(Lcom/twitter/model/core/entity/onboarding/common/c;)V

    iget p2, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    add-int/lit8 p2, p2, -0x1

    iget p3, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iget p1, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/DatePickerDialog;->updateDate(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/onboarding/common/c;)V
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    iget v1, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iget v2, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p1, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    invoke-virtual {v3, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/app/DatePickerDialog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;-><init>(Landroid/app/Activity;Landroid/app/DatePickerDialog;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/onboarding/ocf/o;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/twitter/onboarding/ocf/o;-><init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
