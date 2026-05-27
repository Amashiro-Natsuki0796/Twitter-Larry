.class public interface abstract Landroidx/compose/ui/graphics/drawscope/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/h;FFI)V
    .locals 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/h;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/h;->b()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_1
    move v4, p2

    sget-object p1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/h;->a(FFFFI)V

    return-void
.end method


# virtual methods
.method public abstract a(FFFFI)V
.end method

.method public abstract b()J
.end method
