.class public interface abstract Lcom/socure/idplus/device/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/api/a;",
        "",
        "",
        "auth",
        "Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;",
        "uploadSessionData",
        "Lretrofit2/Call;",
        "Lcom/socure/idplus/device/internal/behavior/model/SessionDataResponse;",
        "a",
        "Lokhttp3/ResponseBody;",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;",
        "createSessionWindowRequest",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;",
        "createCustomerSession",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;",
        "startSNARequestBody",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;",
        "snaRequestId",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;",
        "completeSNARequestBody",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/capture"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/behavior/model/SessionDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/session-data"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/customer-session"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/session-window"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/silent-network-auth"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "snaRequestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/silent-network-auth/{snaRequestId}/complete"
    .end annotation
.end method
