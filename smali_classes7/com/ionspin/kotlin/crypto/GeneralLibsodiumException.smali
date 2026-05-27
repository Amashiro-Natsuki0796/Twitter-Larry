.class public final Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00060\u0001j\u0002`\u0002:\u0001\u0004B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "Companion",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Libsodium reported error! Returned value was -1"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
