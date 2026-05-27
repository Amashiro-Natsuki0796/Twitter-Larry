.class public final synthetic Lcom/twitter/onboarding/ocf/password/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/password/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/password/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/password/j;->a:Lcom/twitter/onboarding/ocf/password/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/password/j;->a:Lcom/twitter/onboarding/ocf/password/k;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/password/k;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/password/k;->e:Lcom/twitter/onboarding/ocf/common/x0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/x0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/password/k;->i:Lcom/twitter/onboarding/auth/api/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/onboarding/auth/api/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to save credentials as failed to retrieve username"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
