.class public final Lcom/x/android/type/k30$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/k30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/k30$h;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcom/x/android/type/k30$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/k30$h;->a:Lcom/x/android/type/k30$h;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v57, "PendingDebitCardConsent"

    const-string v58, "PersonalInfoRevealed"

    const-string v1, "Registered"

    const-string v2, "PendingReview"

    const-string v3, "TierOne"

    const-string v4, "TierTwo"

    const-string v5, "TierThree"

    const-string v6, "TierFour"

    const-string v7, "Ineligible"

    const-string v8, "Frozen"

    const-string v9, "KycFailed"

    const-string v10, "DepositOnly"

    const-string v11, "WithdrawalOnly"

    const-string v12, "PendingTierTwo"

    const-string v13, "PendingTierThree"

    const-string v14, "OnboardingTargetTierTwo"

    const-string v15, "PendingBalanceAutoClaim"

    const-string v16, "KycUnverified"

    const-string v17, "KycVerified"

    const-string v18, "KycDocumentsVerified"

    const-string v19, "KycPendingVerification"

    const-string v20, "KycPendingDocumentUpload"

    const-string v21, "OnboardingTargetKycVerified"

    const-string v22, "PendingKycUnverifiedLimitExceeded"

    const-string v23, "RestrictedUsState"

    const-string v24, "RestrictedGeolocation"

    const-string v25, "BasicApy"

    const-string v26, "BoostedApy"

    const-string v27, "RestrictedOnboardingUsState"

    const-string v28, "RestrictedGeolocationUsState"

    const-string v29, "RestrictedGeolocationCountry"

    const-string v30, "PendingSelfieVerification"

    const-string v31, "SelfieVerified"

    const-string v32, "Waitlisted"

    const-string v33, "OffWaitlist"

    const-string v34, "KycAddressAttested"

    const-string v35, "CashbackRestricted"

    const-string v36, "CddRequired"

    const-string v37, "DirectDepositEnrolled"

    const-string v38, "RestrictedGeolocationRegion"

    const-string v39, "CddPendingReview"

    const-string v40, "CardSpendLocked"

    const-string v41, "IssuedCardRequestPending"

    const-string v42, "PendingReviewResubmitLoop"

    const-string v43, "SoftOffboard"

    const-string v44, "Offboarded"

    const-string v45, "PendingPasskeyVerification"

    const-string v46, "Collections"

    const-string v47, "SendPhysicalCheck"

    const-string v48, "PublicKeyCredentialAttested"

    const-string v49, "IdentityVerificationProviderUnavailable"

    const-string v50, "SessionMonitoringProviderUnavailable"

    const-string v51, "PublicKeyCredentialRequired"

    const-string v52, "OffboardedByAgent"

    const-string v53, "PendingTosConsent"

    const-string v54, "ResubmitBeforeReview"

    const-string v55, "DirectDepositReceived"

    const-string v56, "PendingUsageConsent"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsCustomerRoles"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/k30$h;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
