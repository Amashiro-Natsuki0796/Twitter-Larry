.class public final Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/s2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public final c:Landroidx/compose/foundation/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/ui/node/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/e;JLandroidx/compose/foundation/layout/d3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/m;->a:Landroidx/compose/ui/unit/e;

    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/m;->b:J

    new-instance p2, Landroidx/compose/foundation/b1;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/b1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p3, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance p4, Landroidx/compose/runtime/q2;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object p4, p0, Landroidx/compose/foundation/m;->d:Landroidx/compose/runtime/q2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/m;->e:Z

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Landroidx/compose/foundation/m;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Landroidx/compose/foundation/m;->h:J

    new-instance p1, Landroidx/compose/foundation/m$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/m$a;-><init>(Landroidx/compose/foundation/m;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    new-instance p3, Landroidx/compose/foundation/x3;

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/foundation/x3;-><init>(Landroidx/compose/ui/input/pointer/x0;Landroidx/compose/foundation/m;Landroidx/compose/foundation/b1;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/compose/foundation/m1;

    invoke-direct {p3, p1, p0, p2, p5}, Landroidx/compose/foundation/m1;-><init>(Landroidx/compose/ui/input/pointer/x0;Landroidx/compose/foundation/m;Landroidx/compose/foundation/b1;Landroidx/compose/foundation/layout/d3;)V

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/m;->i:Landroidx/compose/ui/node/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    iget-object v1, v0, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->c()V

    :cond_a
    return-void
.end method

.method public final b()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/m;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/m;->g:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->b(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/m;->d:Landroidx/compose/runtime/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(J)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    invoke-virtual {v3}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v6, p0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v5, :cond_1

    invoke-static {v3}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final e(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    invoke-virtual {v2}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v4, :cond_1

    invoke-static {v2}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final f(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    invoke-virtual {v2}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v5, p0, Landroidx/compose/foundation/m;->g:J

    shr-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final g(J)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    invoke-virtual {v3}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/m;->g:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final h(J)V
    .locals 10

    iget-wide v0, p0, Landroidx/compose/foundation/m;->g:J

    sget-object v2, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/m;->g:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Landroidx/compose/foundation/m;->g:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    iput-wide p1, v3, Landroidx/compose/foundation/b1;->c:J

    iget-object v6, v3, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/m;->a()V

    :cond_8
    return-void
.end method

.method public final w()Landroidx/compose/ui/node/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/m;->i:Landroidx/compose/ui/node/m;

    return-object v0
.end method

.method public final x()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    iget-object v1, v0, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_0

    invoke-static {v1}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_3

    invoke-static {v1}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6

    invoke-static {v1}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_9

    invoke-static {v0}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final y(JILkotlin/jvm/functions/Function1;)J
    .locals 21
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Landroidx/compose/ui/geometry/d;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, Landroidx/compose/foundation/m;->g:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    return-wide v1

    :cond_0
    iget-boolean v5, v0, Landroidx/compose/foundation/m;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    if-nez v5, :cond_5

    iget-object v5, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/m;->e(J)F

    :cond_1
    iget-object v5, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/m;->f(J)F

    :cond_2
    iget-object v5, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/m;->g(J)F

    :cond_3
    iget-object v5, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/m;->d(J)F

    :cond_4
    iput-boolean v8, v0, Landroidx/compose/foundation/m;->f:Z

    :cond_5
    sget v5, Landroidx/compose/foundation/o;->a:I

    sget-object v5, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/geometry/d;->i(JF)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_8

    :cond_7
    move/from16 v6, v16

    goto :goto_1

    :cond_8
    iget-object v15, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_b

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/m;->g(J)F

    move-result v15

    iget-object v8, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v6, v10, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v15, v6

    if-nez v6, :cond_a

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_a
    div-float v6, v15, v5

    goto :goto_1

    :cond_b
    iget-object v6, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v16

    if-lez v6, :cond_7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/m;->d(J)F

    move-result v6

    iget-object v7, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    and-long v7, v10, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_d
    div-float/2addr v6, v5

    :goto_1
    const/16 v7, 0x20

    shr-long v12, v1, v7

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_f

    :cond_e
    move/from16 v5, v16

    goto :goto_2

    :cond_f
    iget-object v12, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-gez v12, :cond_12

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/m;->e(J)F

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v12, v10

    if-nez v10, :cond_11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_11
    div-float v5, v12, v5

    goto :goto_2

    :cond_12
    iget-object v12, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_e

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/m;->f(J)F

    move-result v12

    iget-object v13, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    shr-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v12, v10

    if-nez v10, :cond_11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v5, v10

    sget-object v10, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m;->c()V

    :cond_14
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v1

    new-instance v10, Landroidx/compose/ui/geometry/d;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/d;

    iget-wide v10, v4, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v12

    move-wide/from16 v19, v5

    shr-long v4, v1, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v16

    move v15, v8

    if-nez v4, :cond_17

    const-wide v4, 0xffffffffL

    and-long v7, v1, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v16

    if-nez v4, :cond_16

    :cond_15
    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_16
    const/16 v4, 0x20

    goto :goto_4

    :cond_17
    move v4, v7

    :goto_4
    shr-long v7, v10, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v16

    if-nez v4, :cond_18

    const-wide v4, 0xffffffffL

    and-long v7, v10, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v16

    if-nez v4, :cond_18

    goto :goto_3

    :cond_18
    iget-object v4, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m;->a()V

    goto :goto_3

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x20

    shr-long v6, v12, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    const/high16 v8, -0x41000000    # -0.5f

    if-lez v6, :cond_1a

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/m;->e(J)F

    :goto_6
    move v3, v4

    :goto_7
    const-wide v17, 0xffffffffL

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1b

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/m;->f(J)F

    goto :goto_6

    :cond_1b
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    and-long v4, v12, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1c

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/m;->g(J)F

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_1c
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_1d

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/m;->d(J)F

    goto :goto_9

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    if-nez v3, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :goto_b
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_22

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    instance-of v4, v1, Landroidx/compose/foundation/l1;

    if-eqz v4, :cond_20

    check-cast v1, Landroidx/compose/foundation/l1;

    iget v4, v1, Landroidx/compose/foundation/l1;->b:F

    add-float/2addr v4, v2

    iput v4, v1, Landroidx/compose/foundation/l1;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v1, Landroidx/compose/foundation/l1;->a:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_21

    invoke-virtual {v1}, Landroidx/compose/foundation/l1;->onRelease()V

    goto :goto_d

    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_21
    :goto_d
    iget-object v1, v9, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_27

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    instance-of v5, v2, Landroidx/compose/foundation/l1;

    if-eqz v5, :cond_23

    check-cast v2, Landroidx/compose/foundation/l1;

    iget v5, v2, Landroidx/compose/foundation/l1;->b:F

    add-float/2addr v5, v4

    iput v5, v2, Landroidx/compose/foundation/l1;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v2, Landroidx/compose/foundation/l1;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_24

    invoke-virtual {v2}, Landroidx/compose/foundation/l1;->onRelease()V

    goto :goto_f

    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_24
    :goto_f
    if-nez v1, :cond_26

    iget-object v1, v9, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v1, 0x1

    :cond_27
    :goto_11
    iget-object v2, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_2c

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    instance-of v5, v2, Landroidx/compose/foundation/l1;

    if-eqz v5, :cond_28

    check-cast v2, Landroidx/compose/foundation/l1;

    iget v5, v2, Landroidx/compose/foundation/l1;->b:F

    add-float/2addr v5, v4

    iput v5, v2, Landroidx/compose/foundation/l1;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v2, Landroidx/compose/foundation/l1;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_29

    invoke-virtual {v2}, Landroidx/compose/foundation/l1;->onRelease()V

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_29
    :goto_12
    if-nez v1, :cond_2b

    iget-object v1, v9, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    :goto_13
    const/4 v1, 0x1

    :cond_2c
    :goto_14
    iget-object v2, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_31

    invoke-virtual {v9}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    instance-of v5, v2, Landroidx/compose/foundation/l1;

    if-eqz v5, :cond_2d

    check-cast v2, Landroidx/compose/foundation/l1;

    iget v5, v2, Landroidx/compose/foundation/l1;->b:F

    add-float/2addr v5, v4

    iput v5, v2, Landroidx/compose/foundation/l1;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v2, Landroidx/compose/foundation/l1;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/foundation/l1;->onRelease()V

    goto :goto_15

    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2e
    :goto_15
    if-nez v1, :cond_30

    iget-object v1, v9, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v1, 0x0

    goto :goto_17

    :cond_30
    :goto_16
    const/4 v1, 0x1

    :cond_31
    :goto_17
    if-nez v1, :cond_33

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    const/4 v8, 0x0

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v8, 0x1

    :goto_19
    move v3, v8

    :cond_34
    if-eqz v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m;->c()V

    :cond_35
    move-wide/from16 v1, v19

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Landroidx/compose/foundation/l;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/l;

    iget v6, v5, Landroidx/compose/foundation/l;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/foundation/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/foundation/l;

    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/l;->r:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Landroidx/compose/foundation/l;->x:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/foundation/m;->c:Landroidx/compose/foundation/b1;

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Landroidx/compose/foundation/l;->q:J

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v12, v0, Landroidx/compose/foundation/m;->g:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/compose/ui/unit/z;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    iput v9, v5, Landroidx/compose/foundation/l;->x:I

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v4, v11, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/16 v7, 0x20

    iget-object v9, v0, Landroidx/compose/foundation/m;->a:Landroidx/compose/ui/unit/e;

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_6

    invoke-virtual {v11}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v12

    iget-wide v13, v0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v12, v7, v9}, Landroidx/compose/foundation/z0;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/e;)F

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v4, v11, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v12

    neg-float v12, v12

    iget-wide v13, v0, Landroidx/compose/foundation/m;->g:J

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v12, v7, v9}, Landroidx/compose/foundation/z0;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/e;)F

    move-result v4

    neg-float v4, v4

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    iget-object v7, v11, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const-wide v12, 0xffffffffL

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_8

    invoke-virtual {v11}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v14

    move-object v15, v11

    iget-wide v10, v0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v14, v10, v9}, Landroidx/compose/foundation/z0;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/e;)F

    move-result v7

    move v9, v7

    move-object v7, v15

    goto :goto_3

    :cond_8
    move-object v7, v11

    iget-object v10, v7, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v7}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v11

    neg-float v11, v11

    iget-wide v14, v0, Landroidx/compose/foundation/m;->g:J

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/z0;->a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/e;)F

    move-result v9

    neg-float v9, v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    invoke-static {v4, v9}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v9

    sget-object v4, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m;->c()V

    :goto_4
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/ui/unit/z;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    iput-wide v1, v5, Landroidx/compose/foundation/l;->q:J

    iput v8, v5, Landroidx/compose/foundation/l;->x:I

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/z;

    iget-wide v3, v4, Landroidx/compose/ui/unit/z;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/m;->f:Z

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x1f

    if-lez v3, :cond_d

    invoke-virtual {v7}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    invoke-virtual {v7}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_e

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_11

    invoke-virtual {v7}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_10

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_13

    invoke-virtual {v7}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_12

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/m;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
