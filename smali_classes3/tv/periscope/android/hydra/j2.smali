.class public final Ltv/periscope/android/hydra/j2;
.super Lorg/webrtc/YuvConverter;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lorg/webrtc/YuvConverter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/b;)V
    .locals 2

    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const-string v1, "glVideoContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/YuvConverter;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/j2;->a:Ltv/periscope/android/graphics/b;

    iput-object v0, p0, Ltv/periscope/android/hydra/j2;->b:Lorg/webrtc/YuvConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2
    .param p1    # Lorg/webrtc/VideoFrame$TextureBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inputTextureBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ltv/periscope/android/hydra/j2$a;

    invoke-direct {v1, v0, p0, p1}, Ltv/periscope/android/hydra/j2$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/periscope/android/hydra/j2;Lorg/webrtc/VideoFrame$TextureBuffer;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/j2;->a:Ltv/periscope/android/graphics/b;

    invoke-virtual {p1, v1}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/VideoFrame$I420Buffer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to acquire exclusive sync"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
