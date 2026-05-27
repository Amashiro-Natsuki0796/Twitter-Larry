.class public final Landroidx/compose/foundation/z2$a;
.super Landroidx/compose/foundation/y2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final c(FJJ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/y2$a;->a:Landroid/widget/Magnifier;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, p4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    const-wide v2, 0xffffffffL

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    shr-long v4, p2, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p4, v0

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p4, v2

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_1
    shr-long p4, p2, v0

    long-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
