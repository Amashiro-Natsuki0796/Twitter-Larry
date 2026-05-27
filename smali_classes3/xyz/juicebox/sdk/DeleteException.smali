.class public final Lxyz/juicebox/sdk/DeleteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxyz/juicebox/sdk/DeleteException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lxyz/juicebox/sdk/DeleteError;",
        "(Lxyz/juicebox/sdk/DeleteError;)V",
        "getError",
        "()Lxyz/juicebox/sdk/DeleteError;",
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
.field private final error:Lxyz/juicebox/sdk/DeleteError;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/juicebox/sdk/DeleteError;)V
    .locals 1
    .param p1    # Lxyz/juicebox/sdk/DeleteError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxyz/juicebox/sdk/DeleteException;->error:Lxyz/juicebox/sdk/DeleteError;

    return-void
.end method


# virtual methods
.method public final getError()Lxyz/juicebox/sdk/DeleteError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/DeleteException;->error:Lxyz/juicebox/sdk/DeleteError;

    return-object v0
.end method
