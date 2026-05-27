.class public final Lcom/twitter/onboarding/ocf/enterphone/a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/Spinner;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/settings/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/settings/inline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e03bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->c:Landroid/view/View;

    const p2, 0x7f0b04b3

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->d:Landroid/widget/Spinner;

    const p2, 0x7f0b05ff

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b05fe

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance p2, Lcom/twitter/ui/widget/e;

    invoke-direct {p2, v0}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->g:Lcom/twitter/ui/widget/e;

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/u;

    const v1, 0x7f0b0564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/twitter/onboarding/ocf/settings/u;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->h:Lcom/twitter/onboarding/ocf/settings/u;

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/inline/a;

    const v1, 0x7f0b0f16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/twitter/onboarding/ocf/settings/inline/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterphone/a;->i:Lcom/twitter/onboarding/ocf/settings/inline/a;

    return-void
.end method
