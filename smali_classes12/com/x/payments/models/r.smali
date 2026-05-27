.class public final enum Lcom/x/payments/models/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/r;

.field public static final enum LastFourSsnCooldown:Lcom/x/payments/models/r;

.field public static final enum LastFourSsnMismatch:Lcom/x/payments/models/r;

.field public static final enum OtpCooldown:Lcom/x/payments/models/r;

.field public static final enum OtpExpired:Lcom/x/payments/models/r;

.field public static final enum OtpLimitExceeded:Lcom/x/payments/models/r;

.field public static final enum OtpMismatch:Lcom/x/payments/models/r;

.field public static final enum PinCooldown:Lcom/x/payments/models/r;

.field public static final enum PinMismatch:Lcom/x/payments/models/r;

.field public static final enum PublicKeyCredentialInvalid:Lcom/x/payments/models/r;

.field public static final enum TwoFactorAuthInvalid:Lcom/x/payments/models/r;

.field public static final enum Unknown:Lcom/x/payments/models/r;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/payments/models/r;

    const-string v1, "PinMismatch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/r;->PinMismatch:Lcom/x/payments/models/r;

    new-instance v1, Lcom/x/payments/models/r;

    const-string v2, "PinCooldown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/r;->PinCooldown:Lcom/x/payments/models/r;

    new-instance v2, Lcom/x/payments/models/r;

    const-string v3, "OtpMismatch"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/r;->OtpMismatch:Lcom/x/payments/models/r;

    new-instance v3, Lcom/x/payments/models/r;

    const-string v4, "OtpLimitExceeded"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/r;->OtpLimitExceeded:Lcom/x/payments/models/r;

    new-instance v4, Lcom/x/payments/models/r;

    const-string v5, "OtpExpired"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/r;->OtpExpired:Lcom/x/payments/models/r;

    new-instance v5, Lcom/x/payments/models/r;

    const-string v6, "OtpCooldown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/r;->OtpCooldown:Lcom/x/payments/models/r;

    new-instance v6, Lcom/x/payments/models/r;

    const-string v7, "LastFourSsnMismatch"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/models/r;->LastFourSsnMismatch:Lcom/x/payments/models/r;

    new-instance v7, Lcom/x/payments/models/r;

    const-string v8, "LastFourSsnCooldown"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/payments/models/r;->LastFourSsnCooldown:Lcom/x/payments/models/r;

    new-instance v8, Lcom/x/payments/models/r;

    const-string v9, "PublicKeyCredentialInvalid"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/payments/models/r;->PublicKeyCredentialInvalid:Lcom/x/payments/models/r;

    new-instance v9, Lcom/x/payments/models/r;

    const-string v10, "TwoFactorAuthInvalid"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/payments/models/r;->TwoFactorAuthInvalid:Lcom/x/payments/models/r;

    new-instance v10, Lcom/x/payments/models/r;

    const-string v11, "Unknown"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/payments/models/r;->Unknown:Lcom/x/payments/models/r;

    filled-new-array/range {v0 .. v10}, [Lcom/x/payments/models/r;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/r;->$VALUES:[Lcom/x/payments/models/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/r;
    .locals 1

    const-class v0, Lcom/x/payments/models/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/r;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/r;
    .locals 1

    sget-object v0, Lcom/x/payments/models/r;->$VALUES:[Lcom/x/payments/models/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/r;

    return-object v0
.end method
