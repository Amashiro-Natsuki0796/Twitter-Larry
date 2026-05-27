.class public final synthetic Landroidx/compose/ui/graphics/colorspace/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->a:Landroidx/compose/ui/graphics/colorspace/i0;

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->a:Landroidx/compose/ui/graphics/colorspace/i0;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->e:D

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/i0;->d:D

    mul-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method
