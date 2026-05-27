.class public final Lcom/twitter/onboarding/ocf/common/p1;
.super Lcom/twitter/onboarding/ocf/common/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/p1$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/t1$a;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/t1$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/common/p1$a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/onboarding/ocf/common/p1$a;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/onboarding/ocf/common/t1$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/onboarding/ocf/common/u1$b;Z)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/p1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v1, 0x7f0b1132

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
