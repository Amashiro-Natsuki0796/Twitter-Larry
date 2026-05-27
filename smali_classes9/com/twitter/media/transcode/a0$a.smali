.class public final Lcom/twitter/media/transcode/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/transcode/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/a0$a;->a:Lcom/twitter/media/transcode/i0;

    iput-object p2, p0, Lcom/twitter/media/transcode/a0$a;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/twitter/media/transcode/a0$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, Lcom/twitter/media/transcode/a0$a;->d:Ljava/lang/Runnable;

    return-void
.end method
