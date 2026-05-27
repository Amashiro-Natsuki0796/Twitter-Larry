.class public final Lcoil3/video/internal/VideoFrameDecoderServiceLoaderTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/video/internal/VideoFrameDecoderServiceLoaderTarget;",
        "Lcoil3/util/d;",
        "<init>",
        "()V",
        "Lcoil3/video/c$a;",
        "factory",
        "()Lcoil3/video/c$a;",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/decode/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/video/internal/VideoFrameDecoderServiceLoaderTarget;->factory()Lcoil3/video/c$a;

    move-result-object v0

    return-object v0
.end method

.method public factory()Lcoil3/video/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcoil3/video/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public bridge synthetic priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
