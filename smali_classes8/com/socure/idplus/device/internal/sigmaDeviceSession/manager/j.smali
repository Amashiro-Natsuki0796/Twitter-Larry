.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/api/b;

.field public final b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

.field public final c:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public final d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

.field public final e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

.field public f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;-><init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;)V
    .locals 1

    .line 2
    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/api/b;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    new-instance p1, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    invoke-direct {p1}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    sget-object p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v0, "Unable to fetch session"

    invoke-interface {p1, p0, v0}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 2

    .line 2
    const-string v0, "sessionTokenCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    sget-object v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
