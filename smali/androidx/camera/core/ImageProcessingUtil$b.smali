.class public final Landroidx/camera/core/ImageProcessingUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/ImageProcessingUtil$b;->a:Ljava/nio/ByteBuffer;

    iput p1, p0, Landroidx/camera/core/ImageProcessingUtil$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
