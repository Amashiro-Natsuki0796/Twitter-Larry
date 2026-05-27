.class public final Lcom/socure/idplus/device/SigmaDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J!\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\rR\"\u0010%\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/socure/idplus/device/SigmaDevice;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "sdkKey",
        "Lcom/socure/idplus/device/SigmaDeviceOptions;",
        "sigmaDeviceOptions",
        "Lcom/socure/idplus/device/callback/SigmaDeviceCallback;",
        "sigmaDeviceCallback",
        "",
        "initializeSDK",
        "customerSessionId",
        "Lcom/socure/idplus/device/callback/SessionTokenCallback;",
        "sessionTokenCallback",
        "addCustomerSessionId",
        "createNewSession",
        "pauseDataCollection",
        "resumeDataCollection",
        "mobileNumber",
        "Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;",
        "silentNetworkAuthCallback",
        "performSilentNetworkAuth",
        "",
        "isSDKInitialized$device_risk_sdk_release",
        "(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z",
        "isSDKInitialized",
        "getSessionToken",
        "Lcom/socure/idplus/device/context/SigmaDeviceContext;",
        "sigmaDeviceContext",
        "processDevice",
        "b",
        "Z",
        "getHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release",
        "()Z",
        "setHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release",
        "(Z)V",
        "hasRegisteredActivityLifecycleCallbacks",
        "Lcom/socure/idplus/device/internal/a;",
        "g",
        "Lcom/socure/idplus/device/internal/a;",
        "getSocureInternal$device_risk_sdk_release",
        "()Lcom/socure/idplus/device/internal/a;",
        "setSocureInternal$device_risk_sdk_release",
        "(Lcom/socure/idplus/device/internal/a;)V",
        "socureInternal",
        "com/socure/idplus/device/a",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/device/SigmaDevice;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Z

.field public static e:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public static f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

.field public static g:Lcom/socure/idplus/device/internal/a;

.field public static h:Lcom/socure/idplus/device/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/socure/idplus/device/SigmaDevice;

    invoke-direct {v0}, Lcom/socure/idplus/device/SigmaDevice;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/SigmaDevice;->INSTANCE:Lcom/socure/idplus/device/SigmaDevice;

    new-instance v0, Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/SigmaDeviceOptions;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOptions$p()Lcom/socure/idplus/device/SigmaDeviceOptions;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    return-object v0
.end method

.method public static final synthetic access$getSdkKey$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSigmaDeviceCallback$p()Lcom/socure/idplus/device/callback/SigmaDeviceCallback;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    return-object v0
.end method

.method public static final access$reset(Lcom/socure/idplus/device/SigmaDevice;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    sget-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/o;->b()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-void
.end method

.method public static synthetic initializeSDK$default(Lcom/socure/idplus/device/SigmaDevice;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/SigmaDevice;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    return-void
.end method

.method public static synthetic processDevice$default(Lcom/socure/idplus/device/SigmaDevice;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;

    const-string p3, "unknown"

    invoke-direct {p1, p3}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Other;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/SigmaDevice;->processDevice(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method


# virtual methods
.method public final addCustomerSessionId(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/callback/SessionTokenCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customerSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/o;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/SigmaDeviceOptions;->setCustomerSessionId(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    invoke-direct {v1, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "addCustomerSessionId() cannot be called without initializeSDK()"

    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final createNewSession(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/callback/SessionTokenCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customerSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/o;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {v1, p1}, Lcom/socure/idplus/device/SigmaDeviceOptions;->setCustomerSessionId(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/socure/idplus/device/internal/o;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "createNewSession() cannot be called without initializeSDK()"

    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release()Z
    .locals 1

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    return v0
.end method

.method public final getSessionToken(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 2
    .param p1    # Lcom/socure/idplus/device/callback/SessionTokenCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionTokenCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v1, "getSessionToken() cannot be called without initializeSDK()"

    invoke-interface {p1, v0, v1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSocureInternal$device_risk_sdk_release()Lcom/socure/idplus/device/internal/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-object v0
.end method

.method public final initializeSDK(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/idplus/device/SigmaDeviceOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/socure/idplus/device/callback/SigmaDeviceCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->UnknownError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string p2, "The SDK key must not be blank."

    invoke-interface {p4, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    const-string v2, "https"

    const-string v3, "http"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->UnknownError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string p2, "The configBaseUrl must be a valid URL."

    invoke-interface {p4, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    sput-object p4, Lcom/socure/idplus/device/SigmaDevice;->f:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    invoke-virtual {p0, p2, p3}, Lcom/socure/idplus/device/SigmaDevice;->isSDKInitialized$device_risk_sdk_release(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {p1, p4}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    :cond_6
    return-void

    :cond_7
    const/4 p3, 0x1

    sput-boolean p3, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    new-instance v1, Lcom/socure/idplus/device/internal/o;

    sget-object v2, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-direct {v1, p1, p2, v2, p4}, Lcom/socure/idplus/device/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V

    sput-object v1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    sget-boolean p2, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    if-nez p2, :cond_f

    sput-boolean p3, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    new-instance p2, Lcom/socure/idplus/device/a;

    invoke-direct {p2}, Lcom/socure/idplus/device/a;-><init>()V

    sput-object p2, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/app/Application;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/app/Application;

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    const-string p3, "lifecycleCallbacks"

    if-eqz p2, :cond_a

    sget-object p4, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-eqz p4, :cond_9

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_6

    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_b

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    goto :goto_7

    :cond_b
    move-object p4, v0

    :goto_7
    if-eqz p4, :cond_d

    sget-object v1, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p4, v0}, Lcom/socure/idplus/device/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    if-eqz p2, :cond_f

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->h:Lcom/socure/idplus/device/a;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/socure/idplus/device/a;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_9

    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    sget-object p1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/socure/idplus/device/b;

    invoke-direct {p2}, Lcom/socure/idplus/device/b;-><init>()V

    check-cast p1, Lcom/socure/idplus/device/internal/o;

    invoke-virtual {p1, p2}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    :cond_10
    return-void
.end method

.method public final isSDKInitialized$device_risk_sdk_release(Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/SigmaDeviceOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {v0}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    sput-object p1, Lcom/socure/idplus/device/SigmaDevice;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    sget-object p2, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    :cond_2
    sput-object p2, Lcom/socure/idplus/device/SigmaDevice;->e:Lcom/socure/idplus/device/SigmaDeviceOptions;

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final pauseDataCollection()V
    .locals 4

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SigmaDevice"

    const-string v3, "Pausing behavioral data collection"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v1, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Z)V

    :cond_2
    return-void
.end method

.method public final performSilentNetworkAuth(Ljava/lang/String;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentNetworkAuthCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/o;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->ContextFetchError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v0, "cannot perform Socure device intelligence on a destroyed context"

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/o;->i:Z

    if-nez v1, :cond_2

    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v0, "Not authorized to perform SNA"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v0, "Mobile number must be valid"

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/socure/idplus/device/internal/o;->k:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    if-nez v1, :cond_4

    new-instance v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v3, v0, Lcom/socure/idplus/device/internal/o;->e:Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/api/b;->a()Lcom/socure/idplus/device/internal/api/a;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    invoke-direct {v5}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/api/a;Landroid/net/ConnectivityManager;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;)V

    iput-object v1, v0, Lcom/socure/idplus/device/internal/o;->k:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lcom/socure/idplus/device/internal/d;

    move-object v1, v7

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/idplus/device/internal/d;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v7}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v0, "performSilentNetworkAuth() cannot be called without initializeSDK()"

    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final processDevice(Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 4
    .param p1    # Lcom/socure/idplus/device/context/SigmaDeviceContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/callback/SessionTokenCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sigmaDeviceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "processDevice() cannot be called without initializeSDK()"

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->SdkPausedError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "processDevice() cannot be called as sdk is paused."

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/o;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->ContextFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "cannot perform Socure device intelligence on a destroyed context"

    invoke-interface {p2, p1, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/socure/idplus/device/internal/f;

    invoke-direct {v2, p2}, Lcom/socure/idplus/device/internal/f;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    new-instance v3, Lcom/socure/idplus/device/internal/g;

    invoke-direct {v3, p2}, Lcom/socure/idplus/device/internal/g;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final resumeDataCollection()V
    .locals 4

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SigmaDevice"

    const-string v3, "Resuming behavioral data collection"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/socure/idplus/device/SigmaDevice;->d:Z

    sget-object v0, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Z)V

    :cond_2
    return-void
.end method

.method public final setHasRegisteredActivityLifecycleCallbacks$device_risk_sdk_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/socure/idplus/device/SigmaDevice;->b:Z

    return-void
.end method

.method public final setSocureInternal$device_risk_sdk_release(Lcom/socure/idplus/device/internal/a;)V
    .locals 0
    .param p1    # Lcom/socure/idplus/device/internal/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sput-object p1, Lcom/socure/idplus/device/SigmaDevice;->g:Lcom/socure/idplus/device/internal/a;

    return-void
.end method
