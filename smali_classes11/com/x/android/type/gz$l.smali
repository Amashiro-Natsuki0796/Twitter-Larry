.class public final Lcom/x/android/type/gz$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/gz$l;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/x/android/type/gz$l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/gz$l;->a:Lcom/x/android/type/gz$l;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v10, "BankCardLinkingSessionRejectionReasonCardAlreadyExists"

    const-string v11, "BankCardLinkingSessionRejectionReasonProviderDidNotCarryNameVerificationCheck"

    const-string v1, "BankCardLinkingSessionRejectionReasonUnspecified"

    const-string v2, "BankCardLinkingSessionRejectionReasonInaccurateCardDetails"

    const-string v3, "BankCardLinkingSessionRejectionReasonUnsupportedCardType"

    const-string v4, "BankCardLinkingSessionRejectionReasonProviderInternalFailure"

    const-string v5, "BankCardLinkingSessionRejectionReasonProviderFailedToAuthorizeCard"

    const-string v6, "BankCardLinkingSessionRejectionReasonUnusableCard"

    const-string v7, "BankCardLinkingSessionRejectionReasonUnsupportedIssuerCountry"

    const-string v8, "BankCardLinkingSessionRejectionReasonProviderFailedToVerifyAddress"

    const-string v9, "BankCardLinkingSessionRejectionReasonProviderFailedToVerifyCardholderName"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsBankCardLinkingSessionRejectionReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/gz$l;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
