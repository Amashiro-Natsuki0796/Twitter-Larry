.class public final Lcom/twitter/onboarding/ocf/common/x0;
.super Lcom/twitter/onboarding/ocf/common/k1;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/onboarding/ocf/common/k1;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b1304

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x0;->g:Lcom/twitter/onboarding/ocf/password/AutofillVirtualUserIdView;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b0bac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b12cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b0450

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/x0;->k:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final g0()I
    .locals 1

    const v0, 0x7f0e03c7

    return v0
.end method
