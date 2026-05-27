.class public final enum Lcom/x/payments/models/i3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/i3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/i3;

.field public static final enum AdditionalKycRequired:Lcom/x/payments/models/i3;

.field public static final enum AdditionalKycRequiredTotalVolumeLimitExceededSend:Lcom/x/payments/models/i3;

.field public static final enum AdditionalKycRequiredVolumeLimitExceeded30DaySend:Lcom/x/payments/models/i3;

.field public static final enum AdditionalKycRequiredVolumeLimitExceeded7DaySend:Lcom/x/payments/models/i3;

.field public static final enum AutoRejected:Lcom/x/payments/models/i3;

.field public static final enum BankIssue:Lcom/x/payments/models/i3;

.field public static final enum CreateCheckVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

.field public static final enum CreateCheckVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

.field public static final enum DepositInsufficientBalance:Lcom/x/payments/models/i3;

.field public static final enum DepositVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

.field public static final enum DepositVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

.field public static final enum IdempotencyKeyConflict:Lcom/x/payments/models/i3;

.field public static final enum InsufficientWalletFunds:Lcom/x/payments/models/i3;

.field public static final enum Internal:Lcom/x/payments/models/i3;

.field public static final enum InvalidReceiver:Lcom/x/payments/models/i3;

.field public static final enum InvalidReceiverCurrentState:Lcom/x/payments/models/i3;

.field public static final enum InvalidReceiverPreferences:Lcom/x/payments/models/i3;

.field public static final enum InvalidSender:Lcom/x/payments/models/i3;

.field public static final enum InvalidSenderCurrentState:Lcom/x/payments/models/i3;

.field public static final enum InvalidSenderPreferences:Lcom/x/payments/models/i3;

.field public static final enum OutgoingWireVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

.field public static final enum OutgoingWireVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

.field public static final enum PaymentMethodLinkRequired:Lcom/x/payments/models/i3;

.field public static final enum TransferVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

.field public static final enum TransferVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

.field public static final enum TwoFactorAuthRequired:Lcom/x/payments/models/i3;

.field public static final enum Unspecified:Lcom/x/payments/models/i3;

.field public static final enum VelocityDeposit:Lcom/x/payments/models/i3;

.field public static final enum VelocityTransfer:Lcom/x/payments/models/i3;

.field public static final enum VelocityWithdrawal:Lcom/x/payments/models/i3;

.field public static final enum WithdrawalVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

.field public static final enum WithdrawalVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

.field public static final enum WithdrawalVolumeLimitExceededDaily:Lcom/x/payments/models/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/x/payments/models/i3;

    const-string v1, "AdditionalKycRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/i3;->AdditionalKycRequired:Lcom/x/payments/models/i3;

    new-instance v1, Lcom/x/payments/models/i3;

    const-string v2, "AdditionalKycRequiredVolumeLimitExceeded7DaySend"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/i3;->AdditionalKycRequiredVolumeLimitExceeded7DaySend:Lcom/x/payments/models/i3;

    new-instance v2, Lcom/x/payments/models/i3;

    const-string v3, "AdditionalKycRequiredVolumeLimitExceeded30DaySend"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/i3;->AdditionalKycRequiredVolumeLimitExceeded30DaySend:Lcom/x/payments/models/i3;

    new-instance v3, Lcom/x/payments/models/i3;

    const-string v4, "AdditionalKycRequiredTotalVolumeLimitExceededSend"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/i3;->AdditionalKycRequiredTotalVolumeLimitExceededSend:Lcom/x/payments/models/i3;

    new-instance v4, Lcom/x/payments/models/i3;

    const-string v5, "AutoRejected"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/i3;->AutoRejected:Lcom/x/payments/models/i3;

    new-instance v5, Lcom/x/payments/models/i3;

    const-string v6, "BankIssue"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/i3;->BankIssue:Lcom/x/payments/models/i3;

    new-instance v6, Lcom/x/payments/models/i3;

    const-string v7, "CreateCheckVolumeLimitExceededDaily"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    new-instance v7, Lcom/x/payments/models/i3;

    const-string v8, "CreateCheckVolumeLimitExceeded30Day"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/payments/models/i3;->CreateCheckVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    new-instance v8, Lcom/x/payments/models/i3;

    const-string v9, "DepositInsufficientBalance"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/payments/models/i3;->DepositInsufficientBalance:Lcom/x/payments/models/i3;

    new-instance v9, Lcom/x/payments/models/i3;

    const-string v10, "DepositVolumeLimitExceeded30Day"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    new-instance v10, Lcom/x/payments/models/i3;

    const-string v11, "DepositVolumeLimitExceeded7Day"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/payments/models/i3;->DepositVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    new-instance v11, Lcom/x/payments/models/i3;

    const-string v12, "IdempotencyKeyConflict"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/payments/models/i3;->IdempotencyKeyConflict:Lcom/x/payments/models/i3;

    new-instance v12, Lcom/x/payments/models/i3;

    const-string v13, "InsufficientWalletFunds"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/payments/models/i3;->InsufficientWalletFunds:Lcom/x/payments/models/i3;

    new-instance v13, Lcom/x/payments/models/i3;

    const-string v14, "Internal"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/payments/models/i3;->Internal:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v15, "InvalidReceiver"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->InvalidReceiver:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "InvalidSender"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->InvalidSender:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "InvalidReceiverCurrentState"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->InvalidReceiverCurrentState:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "InvalidSenderCurrentState"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->InvalidSenderCurrentState:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "InvalidReceiverPreferences"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->InvalidReceiverPreferences:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "InvalidSenderPreferences"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->InvalidSenderPreferences:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "OutgoingWireVolumeLimitExceededDaily"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "OutgoingWireVolumeLimitExceeded30Day"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->OutgoingWireVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "PaymentMethodLinkRequired"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->PaymentMethodLinkRequired:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "TransferVolumeLimitExceeded30Day"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "TransferVolumeLimitExceeded7Day"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->TransferVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "TwoFactorAuthRequired"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->TwoFactorAuthRequired:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "Unspecified"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->Unspecified:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "VelocityDeposit"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->VelocityDeposit:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "VelocityTransfer"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->VelocityTransfer:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "VelocityWithdrawal"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->VelocityWithdrawal:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "WithdrawalVolumeLimitExceededDaily"

    move-object/from16 v32, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceededDaily:Lcom/x/payments/models/i3;

    new-instance v15, Lcom/x/payments/models/i3;

    const-string v13, "WithdrawalVolumeLimitExceeded30Day"

    move-object/from16 v33, v14

    const/16 v14, 0x1f

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded30Day:Lcom/x/payments/models/i3;

    new-instance v14, Lcom/x/payments/models/i3;

    const-string v13, "WithdrawalVolumeLimitExceeded7Day"

    move-object/from16 v34, v15

    const/16 v15, 0x20

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/payments/models/i3;->WithdrawalVolumeLimitExceeded7Day:Lcom/x/payments/models/i3;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    filled-new-array/range {v0 .. v32}, [Lcom/x/payments/models/i3;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/i3;->$VALUES:[Lcom/x/payments/models/i3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/i3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/i3;
    .locals 1

    const-class v0, Lcom/x/payments/models/i3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/i3;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/i3;
    .locals 1

    sget-object v0, Lcom/x/payments/models/i3;->$VALUES:[Lcom/x/payments/models/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/i3;

    return-object v0
.end method
