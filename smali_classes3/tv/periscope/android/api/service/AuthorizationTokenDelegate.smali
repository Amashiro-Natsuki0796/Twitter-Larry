.class public interface abstract Ltv/periscope/android/api/service/AuthorizationTokenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract requestAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract revokeAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)V
    .param p1    # Ltv/periscope/android/api/BackendServiceName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
