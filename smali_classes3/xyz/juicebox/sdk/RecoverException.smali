.class public final Lxyz/juicebox/sdk/RecoverException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lxyz/juicebox/sdk/RecoverException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lxyz/juicebox/sdk/RecoverError;",
        "guessesRemaining",
        "",
        "(Lxyz/juicebox/sdk/RecoverError;Ljava/lang/Short;)V",
        "getError",
        "()Lxyz/juicebox/sdk/RecoverError;",
        "getGuessesRemaining",
        "()Ljava/lang/Short;",
        "Ljava/lang/Short;",
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
.field private final error:Lxyz/juicebox/sdk/RecoverError;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final guessesRemaining:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/juicebox/sdk/RecoverError;Ljava/lang/Short;)V
    .locals 1
    .param p1    # Lxyz/juicebox/sdk/RecoverError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxyz/juicebox/sdk/RecoverException;->error:Lxyz/juicebox/sdk/RecoverError;

    iput-object p2, p0, Lxyz/juicebox/sdk/RecoverException;->guessesRemaining:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public final getError()Lxyz/juicebox/sdk/RecoverError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/RecoverException;->error:Lxyz/juicebox/sdk/RecoverError;

    return-object v0
.end method

.method public final getGuessesRemaining()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/RecoverException;->guessesRemaining:Ljava/lang/Short;

    return-object v0
.end method
