.class public final Landroidx/media3/transformer/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final b:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final c:Landroidx/media3/common/audio/h;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/l;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/l$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-wide p4, p0, Landroidx/media3/transformer/l$c;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/l$c;->c:Landroidx/media3/common/audio/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/transformer/l$c;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget-wide v0, p0, Landroidx/media3/transformer/l$c;->a:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/l$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p2, p0, Landroidx/media3/transformer/l$c;->a:J

    return-void
.end method
