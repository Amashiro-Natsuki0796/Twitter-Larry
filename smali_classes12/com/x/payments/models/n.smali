.class public final enum Lcom/x/payments/models/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/n;

.field public static final enum CardAlreadyExists:Lcom/x/payments/models/n;

.field public static final enum DidNotCarryNameVerificationCheck:Lcom/x/payments/models/n;

.field public static final enum InaccurateCardDetails:Lcom/x/payments/models/n;

.field public static final enum ProviderFailedToAuthorizeCard:Lcom/x/payments/models/n;

.field public static final enum ProviderFailedToVerifyAddress:Lcom/x/payments/models/n;

.field public static final enum ProviderFailedToVerifyCardholderName:Lcom/x/payments/models/n;

.field public static final enum ProviderInternalFailure:Lcom/x/payments/models/n;

.field public static final enum Unspecified:Lcom/x/payments/models/n;

.field public static final enum UnsupportedCardType:Lcom/x/payments/models/n;

.field public static final enum UnsupportedIssuerCountry:Lcom/x/payments/models/n;

.field public static final enum UnusableCard:Lcom/x/payments/models/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/payments/models/n;

    const-string v1, "CardAlreadyExists"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/n;->CardAlreadyExists:Lcom/x/payments/models/n;

    new-instance v1, Lcom/x/payments/models/n;

    const-string v2, "InaccurateCardDetails"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/n;->InaccurateCardDetails:Lcom/x/payments/models/n;

    new-instance v2, Lcom/x/payments/models/n;

    const-string v3, "ProviderFailedToAuthorizeCard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/n;->ProviderFailedToAuthorizeCard:Lcom/x/payments/models/n;

    new-instance v3, Lcom/x/payments/models/n;

    const-string v4, "ProviderFailedToVerifyAddress"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/n;->ProviderFailedToVerifyAddress:Lcom/x/payments/models/n;

    new-instance v4, Lcom/x/payments/models/n;

    const-string v5, "ProviderFailedToVerifyCardholderName"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/n;->ProviderFailedToVerifyCardholderName:Lcom/x/payments/models/n;

    new-instance v5, Lcom/x/payments/models/n;

    const-string v6, "DidNotCarryNameVerificationCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/n;->DidNotCarryNameVerificationCheck:Lcom/x/payments/models/n;

    new-instance v6, Lcom/x/payments/models/n;

    const-string v7, "ProviderInternalFailure"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/models/n;->ProviderInternalFailure:Lcom/x/payments/models/n;

    new-instance v7, Lcom/x/payments/models/n;

    const-string v8, "Unspecified"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/payments/models/n;->Unspecified:Lcom/x/payments/models/n;

    new-instance v8, Lcom/x/payments/models/n;

    const-string v9, "UnsupportedCardType"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/payments/models/n;->UnsupportedCardType:Lcom/x/payments/models/n;

    new-instance v9, Lcom/x/payments/models/n;

    const-string v10, "UnsupportedIssuerCountry"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/payments/models/n;->UnsupportedIssuerCountry:Lcom/x/payments/models/n;

    new-instance v10, Lcom/x/payments/models/n;

    const-string v11, "UnusableCard"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/payments/models/n;->UnusableCard:Lcom/x/payments/models/n;

    filled-new-array/range {v0 .. v10}, [Lcom/x/payments/models/n;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/n;->$VALUES:[Lcom/x/payments/models/n;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/n;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/n;
    .locals 1

    const-class v0, Lcom/x/payments/models/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/n;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/n;
    .locals 1

    sget-object v0, Lcom/x/payments/models/n;->$VALUES:[Lcom/x/payments/models/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/n;

    return-object v0
.end method
