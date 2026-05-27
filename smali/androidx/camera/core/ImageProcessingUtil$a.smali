.class public final Landroidx/camera/core/ImageProcessingUtil$a;
.super Landroidx/camera/core/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[Landroidx/camera/core/g1$a;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/g1;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/g1;)V

    new-instance p1, Landroidx/camera/core/f1;

    invoke-direct {p1, p5, p2}, Landroidx/camera/core/f1;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Landroidx/camera/core/ImageProcessingUtil$b;

    invoke-direct {p2, p5, p3}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p3, Landroidx/camera/core/ImageProcessingUtil$b;

    invoke-direct {p3, p5, p4}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(ILjava/nio/ByteBuffer;)V

    const/4 p4, 0x3

    new-array p4, p4, [Landroidx/camera/core/g1$a;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Landroidx/camera/core/ImageProcessingUtil$a;->d:[Landroidx/camera/core/g1$a;

    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$a;->e:I

    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$a;->f:I

    return-void
.end method


# virtual methods
.method public final L0()[Landroidx/camera/core/g1$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->d:[Landroidx/camera/core/g1$a;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->e:I

    return v0
.end method
