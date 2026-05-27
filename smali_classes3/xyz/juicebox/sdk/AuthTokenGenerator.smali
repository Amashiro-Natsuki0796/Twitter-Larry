.class public final Lxyz/juicebox/sdk/AuthTokenGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxyz/juicebox/sdk/AuthTokenGenerator;",
        "",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "native",
        "",
        "(J)V",
        "getNative",
        "()J",
        "finalize",
        "",
        "vend",
        "Lxyz/juicebox/sdk/AuthToken;",
        "realmId",
        "Lxyz/juicebox/sdk/RealmId;",
        "secretId",
        "Lxyz/juicebox/sdk/SecretId;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final native:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxyz/juicebox/sdk/AuthTokenGenerator;->native:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxyz/juicebox/sdk/internal/Native;->authTokenGeneratorCreateFromJson(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lxyz/juicebox/sdk/AuthTokenGenerator;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/AuthTokenGenerator;->native:J

    invoke-static {v0, v1}, Lxyz/juicebox/sdk/internal/Native;->authTokenGeneratorDestroy(J)V

    return-void
.end method

.method public final getNative()J
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/AuthTokenGenerator;->native:J

    return-wide v0
.end method

.method public final vend(Lxyz/juicebox/sdk/RealmId;Lxyz/juicebox/sdk/SecretId;)Lxyz/juicebox/sdk/AuthToken;
    .locals 3
    .param p1    # Lxyz/juicebox/sdk/RealmId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lxyz/juicebox/sdk/SecretId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "realmId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxyz/juicebox/sdk/AuthToken;

    iget-wide v1, p0, Lxyz/juicebox/sdk/AuthTokenGenerator;->native:J

    invoke-virtual {p1}, Lxyz/juicebox/sdk/RealmId;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Lxyz/juicebox/sdk/SecretId;->getBytes()[B

    move-result-object p2

    invoke-static {v1, v2, p1, p2}, Lxyz/juicebox/sdk/internal/Native;->authTokenGeneratorVend(J[B[B)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lxyz/juicebox/sdk/AuthToken;-><init>(J)V

    return-object v0
.end method
