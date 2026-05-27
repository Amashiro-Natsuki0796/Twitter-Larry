.class public final Lcom/x/android/type/qa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/qa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/qa0$b;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/x/android/type/qa0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/qa0$b;->a:Lcom/x/android/type/qa0$b;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v24, "FailureSmsCarrierDisabled"

    const-string v25, "SmsOverPerUserLimit"

    const-string v1, "OverLoginVerificationAttemptLimit"

    const-string v2, "ExpiredLoginVerification"

    const-string v3, "BadLoginVerification"

    const-string v4, "OfflineCodeSync"

    const-string v5, "RejectedLoginVerification"

    const-string v6, "NotYetApprovedLoginVerification"

    const-string v7, "UnsupportedLoginVerificationType"

    const-string v8, "OverLoginVerificationConvertLimit"

    const-string v9, "FailureSendingRequest"

    const-string v10, "OverResendLimit"

    const-string v11, "InvalidLoginVerificationRequest"

    const-string v12, "InvalidRequestState"

    const-string v13, "UnsupportedRequest"

    const-string v14, "UnknownError"

    const-string v15, "NoTwoFactorAuthMethod"

    const-string v16, "NotAllowed"

    const-string v17, "NoSecretForUser"

    const-string v18, "NotValidForTokenExchange"

    const-string v19, "TwoFactorAuthMethodExpired"

    const-string v20, "IneligibleFor2faAfterModification"

    const-string v21, "LoginVerificationUserReactivationRequired"

    const-string v22, "InvalidRenameTwoFactorMethodDisplayName"

    const-string v23, "DuplicatedRenameTwoFactorMethodDisplayName"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTwoFactorLoginErrorStatus"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/qa0$b;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
