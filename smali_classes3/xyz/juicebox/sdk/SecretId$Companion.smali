.class public final Lxyz/juicebox/sdk/SecretId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/juicebox/sdk/SecretId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxyz/juicebox/sdk/SecretId$Companion;",
        "",
        "()V",
        "random",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/juicebox/sdk/SecretId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final random()Lxyz/juicebox/sdk/SecretId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/random/AbstractPlatformRandom;->h()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lxyz/juicebox/sdk/SecretId;

    invoke-direct {v1, v0}, Lxyz/juicebox/sdk/SecretId;-><init>([B)V

    return-object v1
.end method
