.class public final Lcom/twitter/media/transcode/overlays/j$a;
.super Lcom/twitter/media/transcode/video/render/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/overlays/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    const/16 v1, 0x2601

    invoke-direct {p0, v0, v1}, Lcom/twitter/media/transcode/video/render/c;-><init>(Lcom/twitter/util/math/j;I)V

    iput p1, p0, Lcom/twitter/media/transcode/overlays/j$a;->k:I

    iput p2, p0, Lcom/twitter/media/transcode/overlays/j$a;->l:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/overlays/j$a;->j:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
