.class public final enum Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum f:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum g:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum h:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field public static final enum i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

.field private static final synthetic j:[Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v1, "NO_STABLE_HARDWARE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->a:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v2, "NO_ACTIVE_WALLET_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->b:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v3, "TAP_AND_PAY_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->c:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v4, "EPHEMERAL_KEY_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->d:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v4, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v5, "PUSH_PROVISIONING_ENCRYPTED_PAYLOAD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->e:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v6, "CARD_CANCELED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->f:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v6, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v7, "CARD_TESTMODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->g:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v7, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v8, "USER_CANCELED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->h:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    new-instance v8, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    const-string v9, "UNKNOWN_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->i:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    filled-new-array/range {v0 .. v8}, [Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->j:[Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;
    .locals 1

    const-class v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;
    .locals 1

    sget-object v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->j:[Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    invoke-virtual {v0}, [Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/pushProvisioning/PushProvisioningActivity$c;

    return-object v0
.end method
