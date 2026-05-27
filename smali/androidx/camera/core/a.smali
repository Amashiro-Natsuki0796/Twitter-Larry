.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/a$a;

.field public final c:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    new-instance v3, Landroidx/camera/core/a$a;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroidx/camera/core/h;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/y2;JILandroid/graphics/Matrix;I)V

    iput-object p1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/h;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/camera/core/c1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/h;

    return-object v0
.end method

.method public final L0()[Landroidx/camera/core/g1$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    return-object v0
.end method

.method public final T()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method
