.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;Lcom/twitter/model/onboarding/subtask/securitykeys/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;->b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error while loading fido verification intent"

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/g;->b:Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;->a(Lcom/twitter/model/onboarding/subtask/securitykeys/a;Ljava/lang/String;)V

    return-void
.end method
