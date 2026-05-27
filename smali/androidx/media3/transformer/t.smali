.class public final synthetic Landroidx/media3/transformer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/u$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/t;->b:I

    iput p3, p0, Landroidx/media3/transformer/t;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/t;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/transformer/t;->b:I

    iget v2, p0, Landroidx/media3/transformer/t;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/transformer/g1;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method
