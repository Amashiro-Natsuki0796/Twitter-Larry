.class public final Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(ILandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/painter/a;
    .locals 11

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/ui/graphics/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v9, v1, v3

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e2;JJ)V

    iput p0, v0, Landroidx/compose/ui/graphics/painter/a;->i:I

    return-object v0
.end method
