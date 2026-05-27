.class public final Lxyz/juicebox/sdk/internal/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/juicebox/sdk/internal/Native$GetAuthTokenFn;,
        Lxyz/juicebox/sdk/internal/Native$HttpSendFn;,
        Lxyz/juicebox/sdk/internal/Native$HttpResponse;,
        Lxyz/juicebox/sdk/internal/Native$HttpRequest;,
        Lxyz/juicebox/sdk/internal/Native$HttpHeader;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "juicebox_sdk_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native authTokenCreate(Ljava/lang/String;)J
.end method

.method public static native authTokenDestroy(J)V
.end method

.method public static native authTokenGeneratorCreateFromJson(Ljava/lang/String;)J
.end method

.method public static native authTokenGeneratorDestroy(J)V
.end method

.method public static native authTokenGeneratorVend(J[B[B)J
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native authTokenGetComplete(JJJ)V
.end method

.method public static native authTokenString(J)Ljava/lang/String;
.end method

.method public static native clientCreate(J[JLxyz/juicebox/sdk/internal/Native$GetAuthTokenFn;Lxyz/juicebox/sdk/internal/Native$HttpSendFn;)J
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lxyz/juicebox/sdk/internal/Native$GetAuthTokenFn;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lxyz/juicebox/sdk/internal/Native$HttpSendFn;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native clientDelete(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/DeleteException;
        }
    .end annotation
.end method

.method public static native clientDestroy(J)V
.end method

.method public static native clientRecover(J[B[B)[B
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/RecoverException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public static native clientRegister(J[B[B[BS)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxyz/juicebox/sdk/RegisterException;
        }
    .end annotation
.end method

.method public static native configurationCreate([Lxyz/juicebox/sdk/Realm;IILxyz/juicebox/sdk/PinHashingMode;)J
    .param p0    # [Lxyz/juicebox/sdk/Realm;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lxyz/juicebox/sdk/PinHashingMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native configurationCreateFromJson(Ljava/lang/String;)J
.end method

.method public static native configurationDestroy(J)V
.end method

.method public static native configurationsAreEqual(JJ)Z
.end method

.method public static native httpClientRequestComplete(JLxyz/juicebox/sdk/internal/Native$HttpResponse;)V
    .param p2    # Lxyz/juicebox/sdk/internal/Native$HttpResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public static native sdkVersion()Ljava/lang/String;
.end method
