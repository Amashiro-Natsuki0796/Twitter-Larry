.class public final synthetic Landroidx/compose/ui/graphics/colorspace/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/invite/v0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/invite/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(D)D
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/i0;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->b:D

    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/i0;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    mul-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/i0;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/i0;->g:D

    add-double/2addr p1, v1

    :goto_0
    return-wide p1
.end method
