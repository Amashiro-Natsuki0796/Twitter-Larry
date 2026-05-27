.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/callback/SessionTokenCallback;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

.field public final synthetic c:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 6

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->d:Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/c;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/api/b;->a()Lcom/socure/idplus/device/internal/api/a;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-direct {v3, p1, v4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/a;-><init>(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    new-instance v4, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;

    iget-object v5, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-direct {v4, v5}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/b;-><init>(Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "api"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createCustomerSession"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/a;

    invoke-direct {v1, v0, p1, v2}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;)V

    invoke-static {v1, v3, v4}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/c;->c:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    invoke-interface {p1, v0, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
