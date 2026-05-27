.class public final Lxyz/juicebox/sdk/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0004R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lxyz/juicebox/sdk/Configuration;",
        "",
        "realms",
        "",
        "Lxyz/juicebox/sdk/Realm;",
        "registerThreshold",
        "",
        "recoverThreshold",
        "pinHashingMode",
        "Lxyz/juicebox/sdk/PinHashingMode;",
        "([Lxyz/juicebox/sdk/Realm;IILxyz/juicebox/sdk/PinHashingMode;)V",
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

    iput-wide p1, p0, Lxyz/juicebox/sdk/Configuration;->native:J

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

    .line 3
    invoke-static {p1}, Lxyz/juicebox/sdk/internal/Native;->configurationCreateFromJson(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lxyz/juicebox/sdk/Configuration;-><init>(J)V

    return-void
.end method

.method public constructor <init>([Lxyz/juicebox/sdk/Realm;IILxyz/juicebox/sdk/PinHashingMode;)V
    .locals 1
    .param p1    # [Lxyz/juicebox/sdk/Realm;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lxyz/juicebox/sdk/PinHashingMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "realms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinHashingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lxyz/juicebox/sdk/internal/Native;->configurationCreate([Lxyz/juicebox/sdk/Realm;IILxyz/juicebox/sdk/PinHashingMode;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lxyz/juicebox/sdk/Configuration;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/Configuration;->native:J

    invoke-static {v0, v1}, Lxyz/juicebox/sdk/internal/Native;->configurationDestroy(J)V

    return-void
.end method

.method public final getNative()J
    .locals 2

    iget-wide v0, p0, Lxyz/juicebox/sdk/Configuration;->native:J

    return-wide v0
.end method
