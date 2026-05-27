.class public final enum Lcom/x/payments/screens/challenge/types/twofactorauth/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/challenge/types/twofactorauth/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/challenge/types/twofactorauth/q;

.field public static final enum PasskeyCancelled:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

.field public static final enum PasskeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

.field public static final enum SecurityKeyCancelled:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

.field public static final enum SecurityKeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

.field public static final enum Unknown:Lcom/x/payments/screens/challenge/types/twofactorauth/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    const-string v1, "PasskeyCancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->PasskeyCancelled:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    new-instance v1, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    const-string v2, "PasskeyFailed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->PasskeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    new-instance v2, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    const-string v3, "SecurityKeyCancelled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->SecurityKeyCancelled:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    new-instance v3, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    const-string v4, "SecurityKeyFailed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->SecurityKeyFailed:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    new-instance v4, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->Unknown:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->$VALUES:[Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/challenge/types/twofactorauth/q;
    .locals 1

    const-class v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/challenge/types/twofactorauth/q;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->$VALUES:[Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    return-object v0
.end method
