.class public final Lcom/x/android/type/adapter/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/k30;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/f5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/f5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/f5;->a:Lcom/x/android/type/adapter/f5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/k30;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/k30;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v0, p2, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/k30;->Companion:Lcom/x/android/type/k30$h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Frozen"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/k30$l;->a:Lcom/x/android/type/k30$l;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "PendingTierThree"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/k30$i0;->a:Lcom/x/android/type/k30$i0;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "KycFailed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/k30$r;->a:Lcom/x/android/type/k30$r;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "TierFour"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/k30$b1;->a:Lcom/x/android/type/k30$b1;

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "KycUnverified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/k30$u;->a:Lcom/x/android/type/k30$u;

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "OffWaitlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/k30$w;->a:Lcom/x/android/type/k30$w;

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "SoftOffboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/k30$a1;->a:Lcom/x/android/type/k30$a1;

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "PendingBalanceAutoClaim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/k30$b0;->a:Lcom/x/android/type/k30$b0;

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "Ineligible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/k30$n;->a:Lcom/x/android/type/k30$n;

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "OnboardingTargetTierTwo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/k30$a0;->a:Lcom/x/android/type/k30$a0;

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "DirectDepositEnrolled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/x/android/type/k30$j;->a:Lcom/x/android/type/k30$j;

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "DepositOnly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/x/android/type/k30$i;->a:Lcom/x/android/type/k30$i;

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "PendingDebitCardConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/x/android/type/k30$c0;->a:Lcom/x/android/type/k30$c0;

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "SessionMonitoringProviderUnavailable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/x/android/type/k30$z0;->a:Lcom/x/android/type/k30$z0;

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "PublicKeyCredentialAttested"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/x/android/type/k30$n0;->a:Lcom/x/android/type/k30$n0;

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "PendingReview"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/x/android/type/k30$f0;->a:Lcom/x/android/type/k30$f0;

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "CddRequired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lcom/x/android/type/k30$f;->a:Lcom/x/android/type/k30$f;

    goto/16 :goto_1

    :sswitch_11
    const-string p2, "PendingPasskeyVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lcom/x/android/type/k30$e0;->a:Lcom/x/android/type/k30$e0;

    goto/16 :goto_1

    :sswitch_12
    const-string p2, "IdentityVerificationProviderUnavailable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lcom/x/android/type/k30$m;->a:Lcom/x/android/type/k30$m;

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "OnboardingTargetKycVerified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lcom/x/android/type/k30$z;->a:Lcom/x/android/type/k30$z;

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "SelfieVerified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p1, Lcom/x/android/type/k30$x0;->a:Lcom/x/android/type/k30$x0;

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "KycPendingVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p1, Lcom/x/android/type/k30$t;->a:Lcom/x/android/type/k30$t;

    goto/16 :goto_1

    :sswitch_16
    const-string p2, "TierTwo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p1, Lcom/x/android/type/k30$e1;->a:Lcom/x/android/type/k30$e1;

    goto/16 :goto_1

    :sswitch_17
    const-string p2, "TierOne"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p1, Lcom/x/android/type/k30$c1;->a:Lcom/x/android/type/k30$c1;

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "PublicKeyCredentialRequired"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p1, Lcom/x/android/type/k30$o0;->a:Lcom/x/android/type/k30$o0;

    goto/16 :goto_1

    :sswitch_19
    const-string p2, "CashbackRestricted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p1, Lcom/x/android/type/k30$d;->a:Lcom/x/android/type/k30$d;

    goto/16 :goto_1

    :sswitch_1a
    const-string p2, "Registered"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    sget-object p1, Lcom/x/android/type/k30$p0;->a:Lcom/x/android/type/k30$p0;

    goto/16 :goto_1

    :sswitch_1b
    const-string p2, "KycVerified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p1, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    goto/16 :goto_1

    :sswitch_1c
    const-string p2, "PendingTierTwo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p1, Lcom/x/android/type/k30$j0;->a:Lcom/x/android/type/k30$j0;

    goto/16 :goto_1

    :sswitch_1d
    const-string p2, "PendingReviewResubmitLoop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p1, Lcom/x/android/type/k30$g0;->a:Lcom/x/android/type/k30$g0;

    goto/16 :goto_1

    :sswitch_1e
    const-string p2, "RestrictedGeolocationCountry"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p1, Lcom/x/android/type/k30$r0;->a:Lcom/x/android/type/k30$r0;

    goto/16 :goto_1

    :sswitch_1f
    const-string p2, "RestrictedGeolocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p1, Lcom/x/android/type/k30$q0;->a:Lcom/x/android/type/k30$q0;

    goto/16 :goto_1

    :sswitch_20
    const-string p2, "TierThree"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p1, Lcom/x/android/type/k30$d1;->a:Lcom/x/android/type/k30$d1;

    goto/16 :goto_1

    :sswitch_21
    const-string p2, "RestrictedGeolocationRegion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p1, Lcom/x/android/type/k30$s0;->a:Lcom/x/android/type/k30$s0;

    goto/16 :goto_1

    :sswitch_22
    const-string p2, "ResubmitBeforeReview"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p1, Lcom/x/android/type/k30$w0;->a:Lcom/x/android/type/k30$w0;

    goto/16 :goto_1

    :sswitch_23
    const-string p2, "BoostedApy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p1, Lcom/x/android/type/k30$b;->a:Lcom/x/android/type/k30$b;

    goto/16 :goto_1

    :sswitch_24
    const-string p2, "Offboarded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p1, Lcom/x/android/type/k30$x;->a:Lcom/x/android/type/k30$x;

    goto/16 :goto_1

    :sswitch_25
    const-string p2, "IssuedCardRequestPending"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p1, Lcom/x/android/type/k30$o;->a:Lcom/x/android/type/k30$o;

    goto/16 :goto_1

    :sswitch_26
    const-string p2, "Collections"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p1, Lcom/x/android/type/k30$g;->a:Lcom/x/android/type/k30$g;

    goto/16 :goto_1

    :sswitch_27
    const-string p2, "KycAddressAttested"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p1, Lcom/x/android/type/k30$p;->a:Lcom/x/android/type/k30$p;

    goto/16 :goto_1

    :sswitch_28
    const-string p2, "PendingTosConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p1, Lcom/x/android/type/k30$k0;->a:Lcom/x/android/type/k30$k0;

    goto/16 :goto_1

    :sswitch_29
    const-string p2, "CardSpendLocked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p1, Lcom/x/android/type/k30$c;->a:Lcom/x/android/type/k30$c;

    goto/16 :goto_1

    :sswitch_2a
    const-string p2, "RestrictedOnboardingUsState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p1, Lcom/x/android/type/k30$u0;->a:Lcom/x/android/type/k30$u0;

    goto/16 :goto_1

    :sswitch_2b
    const-string p2, "PendingUsageConsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p1, Lcom/x/android/type/k30$l0;->a:Lcom/x/android/type/k30$l0;

    goto/16 :goto_1

    :sswitch_2c
    const-string p2, "KycDocumentsVerified"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p1, Lcom/x/android/type/k30$q;->a:Lcom/x/android/type/k30$q;

    goto/16 :goto_1

    :sswitch_2d
    const-string p2, "KycPendingDocumentUpload"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p1, Lcom/x/android/type/k30$s;->a:Lcom/x/android/type/k30$s;

    goto/16 :goto_1

    :sswitch_2e
    const-string p2, "RestrictedGeolocationUsState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p1, Lcom/x/android/type/k30$t0;->a:Lcom/x/android/type/k30$t0;

    goto/16 :goto_1

    :sswitch_2f
    const-string p2, "PersonalInfoRevealed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p1, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    goto/16 :goto_1

    :sswitch_30
    const-string p2, "PendingKycUnverifiedLimitExceeded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p1, Lcom/x/android/type/k30$d0;->a:Lcom/x/android/type/k30$d0;

    goto/16 :goto_1

    :sswitch_31
    const-string p2, "DirectDepositReceived"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p1, Lcom/x/android/type/k30$k;->a:Lcom/x/android/type/k30$k;

    goto/16 :goto_1

    :sswitch_32
    const-string p2, "CddPendingReview"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto :goto_0

    :cond_31
    sget-object p1, Lcom/x/android/type/k30$e;->a:Lcom/x/android/type/k30$e;

    goto :goto_1

    :sswitch_33
    const-string p2, "WithdrawalOnly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_32

    goto :goto_0

    :cond_32
    sget-object p1, Lcom/x/android/type/k30$g1;->a:Lcom/x/android/type/k30$g1;

    goto :goto_1

    :sswitch_34
    const-string p2, "OffboardedByAgent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto :goto_0

    :cond_33
    sget-object p1, Lcom/x/android/type/k30$y;->a:Lcom/x/android/type/k30$y;

    goto :goto_1

    :sswitch_35
    const-string p2, "BasicApy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    goto :goto_0

    :cond_34
    sget-object p1, Lcom/x/android/type/k30$a;->a:Lcom/x/android/type/k30$a;

    goto :goto_1

    :sswitch_36
    const-string p2, "RestrictedUsState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto :goto_0

    :cond_35
    sget-object p1, Lcom/x/android/type/k30$v0;->a:Lcom/x/android/type/k30$v0;

    goto :goto_1

    :sswitch_37
    const-string p2, "PendingSelfieVerification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_36

    goto :goto_0

    :cond_36
    sget-object p1, Lcom/x/android/type/k30$h0;->a:Lcom/x/android/type/k30$h0;

    goto :goto_1

    :sswitch_38
    const-string p2, "SendPhysicalCheck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    goto :goto_0

    :cond_37
    sget-object p1, Lcom/x/android/type/k30$y0;->a:Lcom/x/android/type/k30$y0;

    goto :goto_1

    :sswitch_39
    const-string p2, "Waitlisted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    :cond_38
    :goto_0
    new-instance p2, Lcom/x/android/type/as;

    invoke-direct {p2, p1}, Lcom/x/android/type/as;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_39
    sget-object p1, Lcom/x/android/type/k30$f1;->a:Lcom/x/android/type/k30$f1;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b25306e -> :sswitch_39
        -0x79b3e057 -> :sswitch_38
        -0x70a86a86 -> :sswitch_37
        -0x64a00468 -> :sswitch_36
        -0x628304c4 -> :sswitch_35
        -0x5eebfdc8 -> :sswitch_34
        -0x5e5c85df -> :sswitch_33
        -0x5c54db74 -> :sswitch_32
        -0x59201caa -> :sswitch_31
        -0x57813451 -> :sswitch_30
        -0x562d4186 -> :sswitch_2f
        -0x56009878 -> :sswitch_2e
        -0x4b34ad22 -> :sswitch_2d
        -0x49e9ae75 -> :sswitch_2c
        -0x485d91b0 -> :sswitch_2b
        -0x3552e943 -> :sswitch_2a
        -0x34d98348 -> :sswitch_29
        -0x33814787 -> :sswitch_28
        -0x2fc0329d -> :sswitch_27
        -0x2e16328b -> :sswitch_26
        -0x29b9369d -> :sswitch_25
        -0x2341222a -> :sswitch_24
        -0x21a5bc98 -> :sswitch_23
        -0x1f664c7e -> :sswitch_22
        -0x19253aa1 -> :sswitch_21
        -0x18019f44 -> :sswitch_20
        -0x1337f975 -> :sswitch_1f
        -0x13277975 -> :sswitch_1e
        -0x12331162 -> :sswitch_1d
        -0x11b7b86d -> :sswitch_1c
        -0x6d7b983 -> :sswitch_1b
        0x75cfaa2 -> :sswitch_1a
        0xd8a56b5 -> :sswitch_19
        0x105ba2cc -> :sswitch_18
        0x147c9904 -> :sswitch_17
        0x147cacea -> :sswitch_16
        0x1a286e7d -> :sswitch_15
        0x24c4a070 -> :sswitch_14
        0x253d6b51 -> :sswitch_13
        0x2687dec6 -> :sswitch_12
        0x3183b6f2 -> :sswitch_11
        0x3bb1e4c2 -> :sswitch_10
        0x4625cfaf -> :sswitch_f
        0x4826c5d1 -> :sswitch_e
        0x495ba961 -> :sswitch_d
        0x509de9f5 -> :sswitch_c
        0x536dd34a -> :sswitch_b
        0x56af853a -> :sswitch_a
        0x58ed5bbe -> :sswitch_9
        0x645a2e1c -> :sswitch_8
        0x66bb4fe8 -> :sswitch_7
        0x67e73141 -> :sswitch_6
        0x6d9f5a02 -> :sswitch_5
        0x72b592d6 -> :sswitch_4
        0x7b127648 -> :sswitch_3
        0x7b7f2532 -> :sswitch_2
        0x7d4df525 -> :sswitch_1
        0x7dedfec0 -> :sswitch_0
    .end sparse-switch
.end method
