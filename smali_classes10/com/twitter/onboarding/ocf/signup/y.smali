.class public final Lcom/twitter/onboarding/ocf/signup/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/signup/k$c;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/y;->b:Lio/reactivex/n;

    new-instance p2, Lcom/twitter/onboarding/ocf/signup/x;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/signup/x;-><init>(Lcom/twitter/onboarding/ocf/signup/y;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/y;->c:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y;->b:Lio/reactivex/n;

    return-object v0
.end method

.method public final d(Lcom/twitter/onboarding/ocf/signup/i;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/signup/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/y;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/signup/y;->d:Z

    return v0
.end method
