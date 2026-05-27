.class public final Landroidx/compose/foundation/text/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    iput-object p1, p0, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Landroidx/compose/ui/geometry/f;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Landroidx/compose/ui/geometry/f;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_3
    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v5, v1, Landroidx/compose/ui/geometry/f;->b:F

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v5, v1, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float p2, p2, v5

    if-lez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr p1, v0

    and-long v0, v4, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/v6;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/v6;->d(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object p3, p3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/v6;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/v6;->d(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    iget-object v2, v1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/v6;->b:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/v6;->c:Landroidx/compose/ui/layout/b0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
