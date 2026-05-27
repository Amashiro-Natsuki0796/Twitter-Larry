.class public final Ltv/periscope/android/hydra/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/j2;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/webrtc/VideoFrame$I420Buffer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltv/periscope/android/hydra/j2;

.field public final synthetic c:Lorg/webrtc/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/periscope/android/hydra/j2;Lorg/webrtc/VideoFrame$TextureBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/webrtc/VideoFrame$I420Buffer;",
            ">;",
            "Ltv/periscope/android/hydra/j2;",
            "Lorg/webrtc/VideoFrame$TextureBuffer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/j2$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltv/periscope/android/hydra/j2$a;->b:Ltv/periscope/android/hydra/j2;

    iput-object p3, p0, Ltv/periscope/android/hydra/j2$a;->c:Lorg/webrtc/VideoFrame$TextureBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/j2$a;->b:Ltv/periscope/android/hydra/j2;

    iget-object v0, v0, Ltv/periscope/android/hydra/j2;->b:Lorg/webrtc/YuvConverter;

    iget-object v1, p0, Ltv/periscope/android/hydra/j2$a;->c:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v1}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/j2$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
