.class public final Lcom/twitter/identity/subsystem/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/verification/UserVerificationInfo;Z)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/verification/UserVerificationInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "identity_verification_settings_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "identity_verification_intake_for_blue_subscribers_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getIdentityVerificationStatus()Lcom/twitter/model/core/entity/a0;

    move-result-object p0

    sget-object p1, Lcom/twitter/model/core/entity/a0;->CanVerifyIdentity:Lcom/twitter/model/core/entity/a0;

    if-ne p0, p1, :cond_2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getIdentityVerificationStatus()Lcom/twitter/model/core/entity/a0;

    move-result-object p0

    sget-object p1, Lcom/twitter/model/core/entity/a0;->CanVerifyIdentity:Lcom/twitter/model/core/entity/a0;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
