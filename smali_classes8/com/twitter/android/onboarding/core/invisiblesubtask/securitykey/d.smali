.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$b;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/securitykeys/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;)V
    .locals 1
    .param p1    # Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "securityKeyEnrollmentDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityKeyVerificationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    const-string v0, "subtask"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->o:Lcom/twitter/model/onboarding/p;

    sget-object v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->j:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "id"

    const/16 v7, 0xa

    const/16 v8, 0xb

    const-string v9, "challenge"

    const/4 v10, 0x0

    const-string v11, "fido registration already in progress"

    const/16 v12, 0x3e9

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget-object v3, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;->b:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;

    invoke-direct {v5, v3, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/e;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V

    iget-object v13, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->b:Lcom/twitter/util/rx/q;

    invoke-static {v13, v12, v5}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    iget-boolean v5, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->f:Z

    const-string v12, "SecurityKeyVerificationDelegate"

    if-eqz v5, :cond_0

    invoke-static {v12, v11}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_0
    const-string v5, "challengeJson"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v5, "publicKeyCredentialRequestOptions"

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v5, "rpId"

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v5, "allowCredentials"

    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lkotlinx/serialization/json/g;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    sget-object v13, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v7}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v11, v13, v7, v10}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/l;

    const-string v6, "extensions"

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v6, "appid"

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/fido/fido2/api/common/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v29}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Lcom/google/android/gms/fido/fido2/api/common/l;Lcom/google/android/gms/fido/fido2/api/common/u1;Lcom/google/android/gms/fido/fido2/api/common/x;Lcom/google/android/gms/fido/fido2/api/common/a2;Lcom/google/android/gms/fido/fido2/api/common/d0;Lcom/google/android/gms/fido/fido2/api/common/f0;Lcom/google/android/gms/fido/fido2/api/common/w1;Lcom/google/android/gms/fido/fido2/api/common/i0;Lcom/google/android/gms/fido/fido2/api/common/m;Lcom/google/android/gms/fido/fido2/api/common/m0;Lcom/google/android/gms/fido/fido2/api/common/x0;Lcom/google/android/gms/fido/fido2/api/common/k0;)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/s;

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    move-object/from16 v17, v9

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/fido/fido2/api/common/s;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v5

    goto :goto_2

    :goto_1
    const-string v5, "Error processing verification request from server"

    invoke-static {v12, v5, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v10, :cond_2

    const-string v0, "unable to parse challenge json for fido verification request"

    invoke-virtual {v3, v2, v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    iget-object v0, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->d:Lcom/google/android/gms/fido/fido2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/fido/fido2/c;

    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/fido/fido2/c;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/s;)V

    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 v6, 0x1520

    iput v6, v5, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/maps/android/compose/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/maps/android/compose/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/f;

    invoke-direct {v5, v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/f;-><init>(Lcom/google/maps/android/compose/r0;)V

    iget-object v4, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;

    invoke-direct {v5, v3, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_11

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v3, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/a;

    invoke-direct {v5, v3, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/a;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V

    iget-object v13, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->b:Lcom/twitter/util/rx/q;

    invoke-static {v13, v12, v5}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    iget-boolean v5, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->f:Z

    if-eqz v5, :cond_5

    const-string v0, "SecurityKeyEnrollmentDelegate"

    invoke-static {v0, v11}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_5
    const-string v5, "name"

    :try_start_1
    sget-object v11, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/b;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string v9, "rp"

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/t;

    invoke-virtual {v9, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v13}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v13

    const-string v15, "icon"

    invoke-virtual {v9, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catchall_0
    move-object v6, v10

    goto/16 :goto_f

    :cond_6
    move-object v9, v10

    :goto_3
    invoke-direct {v12, v11, v13, v9}, Lcom/google/android/gms/fido/fido2/api/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "user"

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/u;

    invoke-virtual {v9, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v15, "getBytes(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v15, ""

    const-string v4, "displayName"

    invoke-virtual {v9, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v5, v15, v4, v11}, Lcom/google/android/gms/fido/fido2/api/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v4, "pubKeyCredParams"

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "type"

    if-eqz v4, :cond_9

    :try_start_2
    invoke-static {v4}, Lkotlinx/serialization/json/g;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/q;

    invoke-virtual {v11, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    const-string v8, "alg"

    invoke-virtual {v11, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/serialization/json/g;->e(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v8

    invoke-direct {v15, v10, v8}, Lcom/google/android/gms/fido/fido2/api/common/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xb

    const/4 v10, 0x0

    goto :goto_5

    :catchall_1
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_8
    invoke-static {v4}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    const-string v4, "timeout"

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lkotlinx/serialization/json/g;->i(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v8
    :try_end_4
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    long-to-double v8, v8

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v8, "excludeCredentials"

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v8}, Lkotlinx/serialization/json/g;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v10}, Lkotlinx/serialization/json/g;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-virtual {v9, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v11}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xb

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    :try_start_6
    invoke-direct {v10, v11, v9, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-object v6, v1

    goto/16 :goto_f

    :cond_c
    invoke-static {v8}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const-string v1, "attestation"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/g;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x4f5e6417

    if-eq v1, v5, :cond_11

    const v5, 0x33af38

    if-eq v1, v5, :cond_f

    const v5, 0x6ea794e

    if-eq v1, v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "indirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_b

    :cond_f
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_b

    :cond_11
    const-string v1, "direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_a
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    goto :goto_b

    :cond_12
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    :goto_b
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/j;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :goto_d
    :try_start_8
    invoke-direct {v5, v1, v6, v6, v6}, Lcom/google/android/gms/fido/fido2/api/common/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/p;

    if-nez v0, :cond_14

    move-object/from16 v21, v6

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/fido/fido2/api/common/p;-><init>(Lcom/google/android/gms/fido/fido2/api/common/t;Lcom/google/android/gms/fido/fido2/api/common/u;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/j;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v10, v1

    goto :goto_10

    :catchall_3
    :goto_f
    move-object v10, v6

    :goto_10
    if-nez v10, :cond_15

    const-string v0, "unable to parse challenge json for fido registration request"

    invoke-virtual {v3, v2, v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    iget-object v0, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->d:Lcom/google/android/gms/fido/fido2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/fido/fido2/b;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/fido/fido2/b;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/p;)V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 v4, 0x151f

    iput v4, v1, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/maps/android/compose/o0;

    invoke-direct {v4, v1}, Lcom/google/maps/android/compose/o0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/c;

    invoke-direct {v4, v3, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/c;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_11
    return-void
.end method
