.class public interface abstract Lcom/x/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ>\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/http/h;",
        "",
        "",
        "att",
        "taskName",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;",
        "taskRequest",
        "Lretrofit2/Response;",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;",
        "request",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationResponse;",
        "e",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "path",
        "",
        "queryParams",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "email",
        "lang",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subtaskId",
        "flowToken",
        "location",
        "displayLocation",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "-libs-http-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/EmailAvailableResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/i/users/email_available.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "subtask_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "flow_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "location"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "display_location"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/2/onboarding/fetch_user_recommendations_urt.json"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
            encoded = false
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "1.1/onboarding/{path}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "att"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "taskName"
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/1.1/onboarding/task.json"
    .end annotation
.end method

.method public abstract e(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/BeginVerificationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/1.1/onboarding/begin_verification.json"
    .end annotation
.end method
