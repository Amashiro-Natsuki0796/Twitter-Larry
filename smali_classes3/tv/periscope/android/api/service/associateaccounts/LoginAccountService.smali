.class public interface abstract Ltv/periscope/android/api/service/associateaccounts/LoginAccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loginFacebook(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/LoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/LoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginFacebook"
    .end annotation
.end method

.method public abstract loginGoogle(Ltv/periscope/android/api/LoginRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/LoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/LoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginGoogle"
    .end annotation
.end method

.method public abstract loginPhone(Ltv/periscope/android/api/PhoneLoginRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/PhoneLoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PhoneLoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginPhone"
    .end annotation
.end method

.method public abstract loginTwitter(Ltv/periscope/android/api/TwitterLoginRequest;Ljava/util/Map;)Lio/reactivex/v;
    .param p1    # Ltv/periscope/android/api/TwitterLoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TwitterLoginRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/TwitterLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "loginTwitter"
    .end annotation
.end method
