.class public final Landroidx/media3/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/c$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Landroidx/media3/decoder/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v1, Landroidx/media3/decoder/c$a;

    invoke-direct {v1, v0}, Landroidx/media3/decoder/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v1, p0, Landroidx/media3/decoder/c;->j:Landroidx/media3/decoder/c$a;

    return-void
.end method
