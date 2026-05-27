.class public final Ltv/periscope/android/api/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_CANARY_URL:Ljava/lang/String;

.field public static final API_DEV_URL:Ljava/lang/String;

.field public static final API_HOST:Ljava/lang/String; = "proxsee.pscp.tv"

.field public static final API_HOST_CANARY:Ljava/lang/String; = "canary-proxsee.pscp.tv"

.field public static final API_HOST_DEV:Ljava/lang/String; = "dev-proxsee.pscp.tv"

.field public static final API_PROD_URL:Ljava/lang/String;

.field public static final API_V3_CANARY_URL:Ljava/lang/String;

.field public static final API_V3_DEV_URL:Ljava/lang/String;

.field public static final API_V3_PROD_URL:Ljava/lang/String;

.field public static final BITS_PER_BYTE:I = 0x8

.field public static final BITS_PER_KILOBIT:I = 0x400

.field public static final CHANNELS_CANARY_URL:Ljava/lang/String;

.field public static final CHANNELS_DEV_URL:Ljava/lang/String;

.field public static final CHANNELS_HOST:Ljava/lang/String; = "channels.pscp.tv"

.field public static final CHANNELS_HOST_CANARY:Ljava/lang/String; = "canary-channels.pscp.tv"

.field public static final CHANNELS_HOST_DEV:Ljava/lang/String; = "dev-channels.pscp.tv"

.field public static final CHANNELS_PROD_URL:Ljava/lang/String;

.field public static final CHANNELS_SERVICE_VERSION:I = 0x1

.field public static final ENV_PREFIX_CANARY:Ljava/lang/String; = "canary-"

.field public static final ENV_PREFIX_DEV:Ljava/lang/String; = "dev-"

.field public static final GUEST_SERVICE_CANARY_URL:Ljava/lang/String;

.field public static final GUEST_SERVICE_DEV_URL:Ljava/lang/String;

.field public static final GUEST_SERVICE_HOST:Ljava/lang/String; = "guest.pscp.tv"

.field public static final GUEST_SERVICE_HOST_CANARY:Ljava/lang/String; = "canary-guest.pscp.tv"

.field public static final GUEST_SERVICE_HOST_DEV:Ljava/lang/String; = "dev-guest.pscp.tv"

.field public static final GUEST_SERVICE_PROD_URL:Ljava/lang/String;

.field public static final GUEST_SERVICE_VERSION:I = 0x1

.field public static final HYDRA_INVITES_TAG:Ljava/lang/String; = "Hydra Invites"

.field public static final NOTIFICATIONS_SERVICE_HOST:Ljava/lang/String; = "notification-service.pscp.tv"

.field public static final PAYMAN_SERVICE_CANARY_URL:Ljava/lang/String;

.field public static final PAYMAN_SERVICE_DEV_URL:Ljava/lang/String;

.field public static final PAYMAN_SERVICE_HOST:Ljava/lang/String; = "payman.pscp.tv"

.field public static final PAYMAN_SERVICE_HOST_CANARY:Ljava/lang/String; = "canary-payman.pscp.tv"

.field public static final PAYMAN_SERVICE_HOST_DEV:Ljava/lang/String; = "dev-payman.pscp.tv"

.field public static final PAYMAN_SERVICE_PROD_URL:Ljava/lang/String;

.field public static final PAYMAN_SERVICE_VERSION:I = 0x1

.field public static final SAFETY_SERVICE_CANARY_URL:Ljava/lang/String;

.field public static final SAFETY_SERVICE_DEV_URL:Ljava/lang/String;

.field public static final SAFETY_SERVICE_HOST:Ljava/lang/String; = "safety.pscp.tv"

.field public static final SAFETY_SERVICE_HOST_CANARY:Ljava/lang/String; = "canary-safety.pscp.tv"

.field public static final SAFETY_SERVICE_HOST_DEV:Ljava/lang/String; = "dev-safety.pscp.tv"

.field public static final SAFETY_SERVICE_PROD_URL:Ljava/lang/String;

.field public static final SAFETY_SERVICE_VERSION:I = 0x1

.field public static final SIGNER_DEV_URL:Ljava/lang/String; = "https://dev-signer.pscp.tv"

.field public static final SIGNER_PROD_URL:Ljava/lang/String; = "https://signer.pscp.tv"

.field public static final VALUE_BROADCAST_PERSISTENT:I = -0x1

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field private static final VIP_BADGE_LEARN_MORE_FORMAT_URL:Ljava/lang/String; = "https://periscope.tv/vipprogram?lang=%s"

.field public static final WEB_DEV_URL:Ljava/lang/String; = "https://dev-web.pscp.tv"

.field public static final WEB_PROD_URL:Ljava/lang/String; = "https://www.pscp.tv"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "dev-proxsee.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltv/periscope/android/api/Constants;->API_DEV_URL:Ljava/lang/String;

    const-string v1, "canary-proxsee.pscp.tv"

    invoke-static {v1}, Ltv/periscope/android/api/Constants;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ltv/periscope/android/api/Constants;->API_CANARY_URL:Ljava/lang/String;

    const-string v2, "proxsee.pscp.tv"

    invoke-static {v2}, Ltv/periscope/android/api/Constants;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ltv/periscope/android/api/Constants;->API_PROD_URL:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getApiV3Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->API_V3_DEV_URL:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/android/api/Constants;->getApiV3Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->API_V3_CANARY_URL:Ljava/lang/String;

    invoke-static {v2}, Ltv/periscope/android/api/Constants;->getApiV3Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->API_V3_PROD_URL:Ljava/lang/String;

    const-string v0, "dev-channels.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->CHANNELS_DEV_URL:Ljava/lang/String;

    const-string v0, "canary-channels.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->CHANNELS_CANARY_URL:Ljava/lang/String;

    const-string v0, "channels.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->CHANNELS_PROD_URL:Ljava/lang/String;

    const-string v0, "dev-safety.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_DEV_URL:Ljava/lang/String;

    const-string v0, "canary-safety.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_CANARY_URL:Ljava/lang/String;

    const-string v0, "safety.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_PROD_URL:Ljava/lang/String;

    const-string v0, "dev-payman.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getPaymanServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->PAYMAN_SERVICE_DEV_URL:Ljava/lang/String;

    const-string v0, "canary-payman.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getPaymanServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->PAYMAN_SERVICE_CANARY_URL:Ljava/lang/String;

    const-string v0, "payman.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getPaymanServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->PAYMAN_SERVICE_PROD_URL:Ljava/lang/String;

    const-string v0, "dev-guest.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getGuestServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_DEV_URL:Ljava/lang/String;

    const-string v0, "canary-guest.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getGuestServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_CANARY_URL:Ljava/lang/String;

    const-string v0, "guest.pscp.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getGuestServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_PROD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltv/periscope/android/api/Constants;->getApiUrlPathPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApiUrlPathPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/api/v2/"

    return-object v0
.end method

.method public static getApiV3Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "https://"

    const-string v1, "/api/v3/"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBadgeLearnMoreUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://periscope.tv/vipprogram?lang="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltv/periscope/android/api/Constants;->getChannelsServiceUrlPathPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannelsServiceUrlPathPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/v1/"

    return-object v0
.end method

.method public static getGuestServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "https://"

    const-string v1, "/api/v1/"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPaymanServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "https://"

    const-string v1, "/api/v1/"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "https://"

    const-string v1, "/api/v1/"

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
