.class public final Lcom/twitter/onboarding/ocf/email/a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/settings/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/settings/inline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e03ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->h:Lcom/twitter/onboarding/ocf/common/t0;

    const p2, 0x7f0b05ff

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0b05fe

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0b0c91

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0edd

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p2, Lcom/twitter/ui/widget/e;

    invoke-direct {p2, v0}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/a;->g:Lcom/twitter/ui/widget/e;

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/u;

    const v2, 0x7f0b0564

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/settings/u;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/email/a;->f:Lcom/twitter/onboarding/ocf/settings/u;

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/inline/a;

    const v2, 0x7f0b0f16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/twitter/onboarding/ocf/settings/inline/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/email/a;->i:Lcom/twitter/onboarding/ocf/settings/inline/a;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/e;->m0(Z)V

    return-void
.end method
