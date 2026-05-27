.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;->b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->f:Z

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;->b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    const/4 v2, -0x1

    const-string v3, "SecurityKeyVerificationDelegate"

    iget-object v4, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget v5, p1, Lcom/twitter/app/common/b;->b:I

    if-eq v5, v2, :cond_1

    if-eqz v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalid result code for fido intent (code: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "fido verification canceled"

    invoke-static {v3, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    const-string v2, "fido verification finished with no response data"

    if-nez p1, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "FIDO2_ERROR_EXTRA"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "deserializeFromBytes(...)"

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/g;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate$b;->a:[I

    iget-object v5, p1, Lcom/google/android/gms/fido/fido2/api/common/g;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    const-string p1, "fido verification not supported"

    invoke-static {v3, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->m:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->l:Lcom/twitter/model/core/entity/onboarding/a;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto/16 :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fido verification error: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "FIDO2_RESPONSE_EXTRA"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/n;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fido verification complete"

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/n;->b()Lcom/google/android/gms/fido/fido2/api/common/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/e;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/n;->c:Lcom/google/android/gms/internal/fido/r1;

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    :goto_1
    const/16 v3, 0xb

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "id"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "type"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/e;->b:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "clientDataJSON"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/e;->c:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "attestationObject"

    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/e;->d:Lcom/google/android/gms/internal/fido/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lkotlin/Pair;

    const-string v10, "signature"

    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/e;->e:Lcom/google/android/gms/internal/fido/r1;

    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    new-instance v0, Lkotlin/Pair;

    const-string v3, "userHandle"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "response"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v3, Lkotlin/Pair;

    const-string v7, "clientExtensionResults"

    invoke-direct {v3, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v0, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "serialize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/input/a0;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/a0;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {p1, v1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-virtual {v4, p1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
