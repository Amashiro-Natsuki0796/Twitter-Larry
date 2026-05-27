.class public final enum Lcom/x/payments/models/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/h1;

.field public static final enum BadLoginVerification:Lcom/x/payments/models/h1;

.field public static final enum DuplicatedRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

.field public static final enum ExpiredLoginVerification:Lcom/x/payments/models/h1;

.field public static final enum FailureSendingRequest:Lcom/x/payments/models/h1;

.field public static final enum FailureSmsCarrierDisabled:Lcom/x/payments/models/h1;

.field public static final enum IneligibleFor2faAfterModification:Lcom/x/payments/models/h1;

.field public static final enum InvalidLoginVerificationRequest:Lcom/x/payments/models/h1;

.field public static final enum InvalidRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

.field public static final enum InvalidRequestState:Lcom/x/payments/models/h1;

.field public static final enum LoginVerificationUserReactivationRequired:Lcom/x/payments/models/h1;

.field public static final enum NoSecretForUser:Lcom/x/payments/models/h1;

.field public static final enum NoTwoFactorAuthMethod:Lcom/x/payments/models/h1;

.field public static final enum NotAllowed:Lcom/x/payments/models/h1;

.field public static final enum NotValidForTokenExchange:Lcom/x/payments/models/h1;

.field public static final enum NotYetApprovedLoginVerification:Lcom/x/payments/models/h1;

.field public static final enum OfflineCodeSync:Lcom/x/payments/models/h1;

.field public static final enum OverLoginVerificationAttemptLimit:Lcom/x/payments/models/h1;

.field public static final enum OverLoginVerificationConvertLimit:Lcom/x/payments/models/h1;

.field public static final enum OverResendLimit:Lcom/x/payments/models/h1;

.field public static final enum RejectedLoginVerification:Lcom/x/payments/models/h1;

.field public static final enum SmsOverPerUserLimit:Lcom/x/payments/models/h1;

.field public static final enum TwoFactorAuthMethodExpired:Lcom/x/payments/models/h1;

.field public static final enum Unknown:Lcom/x/payments/models/h1;

.field public static final enum UnknownError:Lcom/x/payments/models/h1;

.field public static final enum UnsupportedLoginVerificationType:Lcom/x/payments/models/h1;

.field public static final enum UnsupportedRequest:Lcom/x/payments/models/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/x/payments/models/h1;

    const-string v1, "BadLoginVerification"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/h1;->BadLoginVerification:Lcom/x/payments/models/h1;

    new-instance v1, Lcom/x/payments/models/h1;

    const-string v2, "DuplicatedRenameTwoFactorMethodDisplayName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/h1;->DuplicatedRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

    new-instance v2, Lcom/x/payments/models/h1;

    const-string v3, "ExpiredLoginVerification"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/h1;->ExpiredLoginVerification:Lcom/x/payments/models/h1;

    new-instance v3, Lcom/x/payments/models/h1;

    const-string v4, "FailureSendingRequest"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/h1;->FailureSendingRequest:Lcom/x/payments/models/h1;

    new-instance v4, Lcom/x/payments/models/h1;

    const-string v5, "FailureSmsCarrierDisabled"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/h1;->FailureSmsCarrierDisabled:Lcom/x/payments/models/h1;

    new-instance v5, Lcom/x/payments/models/h1;

    const-string v6, "IneligibleFor2faAfterModification"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/h1;->IneligibleFor2faAfterModification:Lcom/x/payments/models/h1;

    new-instance v6, Lcom/x/payments/models/h1;

    const-string v7, "InvalidLoginVerificationRequest"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/models/h1;->InvalidLoginVerificationRequest:Lcom/x/payments/models/h1;

    new-instance v7, Lcom/x/payments/models/h1;

    const-string v8, "InvalidRenameTwoFactorMethodDisplayName"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/payments/models/h1;->InvalidRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

    new-instance v8, Lcom/x/payments/models/h1;

    const-string v9, "InvalidRequestState"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/payments/models/h1;->InvalidRequestState:Lcom/x/payments/models/h1;

    new-instance v9, Lcom/x/payments/models/h1;

    const-string v10, "LoginVerificationUserReactivationRequired"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/payments/models/h1;->LoginVerificationUserReactivationRequired:Lcom/x/payments/models/h1;

    new-instance v10, Lcom/x/payments/models/h1;

    const-string v11, "NoSecretForUser"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/payments/models/h1;->NoSecretForUser:Lcom/x/payments/models/h1;

    new-instance v11, Lcom/x/payments/models/h1;

    const-string v12, "NoTwoFactorAuthMethod"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/payments/models/h1;->NoTwoFactorAuthMethod:Lcom/x/payments/models/h1;

    new-instance v12, Lcom/x/payments/models/h1;

    const-string v13, "NotAllowed"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/payments/models/h1;->NotAllowed:Lcom/x/payments/models/h1;

    new-instance v13, Lcom/x/payments/models/h1;

    const-string v14, "NotValidForTokenExchange"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/payments/models/h1;->NotValidForTokenExchange:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v15, "NotYetApprovedLoginVerification"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->NotYetApprovedLoginVerification:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "OfflineCodeSync"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->OfflineCodeSync:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v13, "OverLoginVerificationAttemptLimit"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->OverLoginVerificationAttemptLimit:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "OverLoginVerificationConvertLimit"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->OverLoginVerificationConvertLimit:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v13, "OverResendLimit"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->OverResendLimit:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "RejectedLoginVerification"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->RejectedLoginVerification:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v13, "SmsOverPerUserLimit"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->SmsOverPerUserLimit:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "TwoFactorAuthMethodExpired"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->TwoFactorAuthMethodExpired:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v13, "UnknownError"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->UnknownError:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "UnsupportedLoginVerificationType"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->UnsupportedLoginVerificationType:Lcom/x/payments/models/h1;

    new-instance v14, Lcom/x/payments/models/h1;

    const-string v13, "UnsupportedRequest"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/h1;->UnsupportedRequest:Lcom/x/payments/models/h1;

    new-instance v15, Lcom/x/payments/models/h1;

    const-string v13, "Unknown"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/h1;->Unknown:Lcom/x/payments/models/h1;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    filled-new-array/range {v0 .. v25}, [Lcom/x/payments/models/h1;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/h1;->$VALUES:[Lcom/x/payments/models/h1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/h1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/h1;
    .locals 1

    const-class v0, Lcom/x/payments/models/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/h1;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/h1;
    .locals 1

    sget-object v0, Lcom/x/payments/models/h1;->$VALUES:[Lcom/x/payments/models/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/h1;

    return-object v0
.end method
