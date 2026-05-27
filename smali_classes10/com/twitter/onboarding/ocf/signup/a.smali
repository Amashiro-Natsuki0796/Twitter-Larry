.class public final Lcom/twitter/onboarding/ocf/signup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/autofill/AutofillManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/signup/u0;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/signup/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/signup/u0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/signup/u0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/a;->d:Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "form"

    const-string v2, "eligible"

    invoke-static {v1, v2}, Lcom/twitter/onboarding/ocf/signup/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/a$a;

    invoke-direct {v1}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    const-string p1, "name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v2, "phone"

    if-ne p1, v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v3, "emailAddress"

    if-ne p1, v1, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_2

    invoke-static {p2}, Lcom/twitter/onboarding/ocf/common/c1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/signup/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/signup/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/signup/a;->a:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/signup/a;->a:Z

    :goto_1
    iget-boolean p1, p0, Lcom/twitter/onboarding/ocf/signup/a;->a:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "autofill"

    const-string v3, "onboarding"

    const-string v4, "signup"

    filled-new-array {v3, v4, p0, v2, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/a;->d:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    :cond_0
    return-void
.end method
