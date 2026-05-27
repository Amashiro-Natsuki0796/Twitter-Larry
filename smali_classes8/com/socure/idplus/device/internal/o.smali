.class public final Lcom/socure/idplus/device/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/internal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

.field public final d:Lcom/socure/idplus/device/internal/input/k;

.field public final e:Lcom/socure/idplus/device/internal/api/b;

.field public final f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public final j:Lcom/socure/idplus/device/internal/behavior/manager/f;

.field public k:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final l:Lcom/socure/idplus/device/internal/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-direct {v5, p1}, Lcom/socure/idplus/device/internal/sharedPrefs/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/socure/idplus/device/internal/input/k;

    invoke-direct {v6}, Lcom/socure/idplus/device/internal/input/k;-><init>()V

    new-instance v7, Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getUseSocureGov()Z

    move-result v1

    new-instance v2, Lcom/socure/idplus/device/internal/api/d;

    invoke-direct {v2}, Lcom/socure/idplus/device/internal/api/d;-><init>()V

    invoke-direct {v7, v0, v1, v2}, Lcom/socure/idplus/device/internal/api/b;-><init>(Ljava/lang/String;ZLcom/socure/idplus/device/internal/api/d;)V

    new-instance v8, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    invoke-direct {v8, v7, v5, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;-><init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/socure/idplus/device/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSharedPref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/o;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/o;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    iput-object p6, p0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    iput-object p7, p0, Lcom/socure/idplus/device/internal/o;->e:Lcom/socure/idplus/device/internal/api/b;

    iput-object p8, p0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    new-instance p2, Lcom/socure/idplus/device/internal/behavior/manager/f;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/socure/idplus/device/internal/behavior/manager/f;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    new-instance p2, Lcom/socure/idplus/device/internal/b;

    invoke-direct {p2, p0}, Lcom/socure/idplus/device/internal/b;-><init>(Lcom/socure/idplus/device/internal/o;)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/o;->l:Lcom/socure/idplus/device/internal/b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/o;->g:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/socure/idplus/device/internal/o;)Lcom/socure/idplus/device/internal/behavior/manager/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    return-object p0
.end method

.method public static final a(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/o;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V
    .locals 6

    .line 2
    instance-of v0, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    instance-of v0, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    if-eqz v0, :cond_1

    check-cast p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 3
    iget-object p1, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 4
    iget-object p2, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p5, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    if-eqz p5, :cond_4

    iget-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p5, :cond_3

    const/4 p5, 0x1

    iput-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance p5, Lcom/socure/idplus/device/internal/e;

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/device/internal/e;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    new-instance v0, Lcom/socure/idplus/device/internal/h;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/socure/idplus/device/internal/h;-><init>(Lcom/socure/idplus/device/internal/o;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/e;)V

    new-instance p4, Lcom/socure/idplus/device/internal/i;

    invoke-direct {p4, p0}, Lcom/socure/idplus/device/internal/i;-><init>(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V

    invoke-virtual {p2, p3, p1, v0, p4}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string p2, "Unable to process the request after retry"

    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/socure/idplus/device/internal/o;)Lcom/socure/idplus/device/internal/input/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 12
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SocureInternal"

    const-string v2, "onBackground()"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "SocureInternal"

    const-string v1, "onActivityPaused()"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {v0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    new-instance v1, Lcom/socure/idplus/device/internal/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/socure/idplus/device/internal/m;-><init>(Lcom/socure/idplus/device/internal/o;Lcom/socure/idplus/device/callback/SessionTokenCallback;Landroid/content/Context;)V

    new-instance v2, Lcom/socure/idplus/device/internal/n;

    invoke-direct {v2, p0, p2}, Lcom/socure/idplus/device/internal/n;-><init>(Lcom/socure/idplus/device/internal/o;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/socure/idplus/device/internal/o;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sigmaDeviceContext"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    invoke-direct {v2, v0, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    invoke-direct {p3, v0, p4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object p4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-static {p1, p2, p4}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/SigmaDeviceOptions;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;

    move-result-object p1

    iget-object p2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    iget-object p4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {p4}, Lcom/socure/idplus/device/internal/api/b;->a()Lcom/socure/idplus/device/internal/api/a;

    move-result-object p4

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;

    iget-object v4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 17
    iget-object v5, v4, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v6, "socure_customer_session"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "deviceId"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_0
    const-string v5, ""

    if-nez v7, :cond_2

    .line 19
    iget-object v4, v4, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "SocureDeviceRiskUUID"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    .line 20
    :cond_2
    iget-object v4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iget-object v4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {v4}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getCustomerSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v5, v4, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/DeviceMetadata;)V

    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;

    invoke-direct {p1, v0, v2, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/h;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;

    invoke-direct {v0, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/i;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p2, "api"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/b;

    invoke-direct {p3, p4, p2, v3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/b;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;)V

    invoke-static {p3, p1, v0}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V
    .locals 3

    const-string v0, "deviceIntelligenceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/o;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    iget-object p1, p0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->l:Lcom/socure/idplus/device/internal/b;

    invoke-virtual {p1, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    check-cast p1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "SocureInternal"

    const-string v1, "Invalid callback type"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 10
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 11
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    .line 13
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 17
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 18
    iget-object v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/input/f;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->DESTROYED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 21
    const-string v4, "lifeCycleType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    invoke-virtual {v2, v4}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    iget-object v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/input/manager/a;->c()V

    iget-object v2, v2, Lcom/socure/idplus/device/internal/input/manager/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/idplus/device/internal/input/manager/b;

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/input/manager/b;->b()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:J

    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/thread/c;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/thread/c;->a()V

    .line 25
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->e:Lcom/socure/idplus/device/internal/api/b;

    .line 26
    iput-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    .line 27
    iput-object v1, v0, Lcom/socure/idplus/device/internal/api/b;->e:Lcom/socure/idplus/device/internal/api/a;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v3, v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/socure/idplus/device/internal/permission/b;->a:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v3, p1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    .line 7
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;

    invoke-direct {v2, v1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/d;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/socure/idplus/device/internal/viewModel/location/c;->a(Landroid/content/Context;Lcom/google/android/gms/location/b;Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 5
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SocureInternal"

    const-string v2, "onForeground()"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Z)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SocureInternal"

    const-string v2, "onActivityStarted()"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/input/j;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SocureInternal"

    const-string v2, "onActivityStopped()"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/input/j;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method
