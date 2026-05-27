.class public final Lcom/twitter/onboarding/ocf/signup/a$a;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/signup/a;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/signup/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "unavailable"

    const/4 v3, 0x3

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v5, :cond_0

    invoke-static {v0, v4}, Lcom/twitter/onboarding/ocf/signup/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    invoke-static {v0, v2}, Lcom/twitter/onboarding/ocf/signup/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "phone_or_email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, v5, :cond_2

    invoke-static {v0, v4}, Lcom/twitter/onboarding/ocf/signup/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-static {v0, v2}, Lcom/twitter/onboarding/ocf/signup/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
