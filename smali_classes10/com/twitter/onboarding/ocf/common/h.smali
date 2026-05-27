.class public final Lcom/twitter/onboarding/ocf/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V
    .locals 6
    .param p0    # Lcom/twitter/onboarding/ocf/common/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/onboarding/ocf/common/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "validationResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/common/m1;->c()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "growth_acquisition_redirect_to_login"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "redirect_to_login_primary"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect_to_login_secondary"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-interface {p1, p0, v1}, Lcom/twitter/onboarding/ocf/common/m1;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0, v3}, Lcom/twitter/onboarding/ocf/common/m1;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/common/m1;->a()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/common/m1;->b()V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/common/m1;->c()V

    :goto_1
    return-void
.end method
