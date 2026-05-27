.class public final Lme/saket/telephoto/zoomable/internal/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/zoomable/internal/y;-><init>(Lme/saket/telephoto/zoomable/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/saket/telephoto/zoomable/spatial/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/internal/y;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/y;)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/y$c;->e:Lme/saket/telephoto/zoomable/internal/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/saket/telephoto/zoomable/internal/y$c;->e:Lme/saket/telephoto/zoomable/internal/y;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/internal/y;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v2

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->d()J

    move-result-wide v5

    iget-object v2, v3, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v5, v6, v9

    and-long v7, v10, v12

    or-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v10, v5, v7

    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget-wide v10, v3, Lme/saket/telephoto/zoomable/k;->d:J

    iget-wide v14, v3, Lme/saket/telephoto/zoomable/k;->c:J

    invoke-static {v10, v11, v14, v15}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide v10

    xor-long/2addr v7, v10

    shr-long v10, v14, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v4, v2, Landroidx/compose/ui/geometry/f;->a:F

    mul-float/2addr v11, v4

    shr-long v12, v7, v9

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v11, v2, Landroidx/compose/ui/geometry/f;->c:F

    mul-float/2addr v10, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v10

    const-wide v10, 0xffffffffL

    and-long v13, v14, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v15, v2, Landroidx/compose/ui/geometry/f;->b:F

    mul-float/2addr v14, v15

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v2, v2, Landroidx/compose/ui/geometry/f;->d:F

    mul-float/2addr v10, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v10

    new-instance v7, Landroidx/compose/ui/geometry/f;

    invoke-direct {v7, v12, v8, v4, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sget-object v10, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v13, v3, Lme/saket/telephoto/zoomable/k;->a:J

    move-object v3, v1

    shr-long v0, v13, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v12, v1

    if-ltz v1, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_0

    cmpl-float v1, v4, v0

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v9

    if-lez v1, :cond_1

    :cond_0
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v1, v2, v0, v9}, Landroidx/compose/ui/geometry/f;->h(FFFF)Landroidx/compose/ui/geometry/f;

    move-result-object v7

    :cond_1
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v3}, Lme/saket/telephoto/zoomable/r;->z()Lme/saket/telephoto/zoomable/y1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lme/saket/telephoto/zoomable/internal/v;->a(Lme/saket/telephoto/zoomable/y1;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/e;

    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lme/saket/telephoto/zoomable/spatial/e;-><init>(Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/internal/t0;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lme/saket/telephoto/zoomable/spatial/e;->Companion:Lme/saket/telephoto/zoomable/spatial/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/e;

    sget-object v1, Lme/saket/telephoto/zoomable/spatial/c;->Companion:Lme/saket/telephoto/zoomable/spatial/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lme/saket/telephoto/zoomable/spatial/a$a;->b:Lme/saket/telephoto/zoomable/spatial/a$a$a;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v3, v4, v2}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    new-instance v5, Lme/saket/telephoto/zoomable/spatial/c;

    invoke-direct {v5, v3, v4, v2}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-direct {v0, v1, v5}, Lme/saket/telephoto/zoomable/spatial/e;-><init>(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/c;)V

    :goto_2
    return-object v0
.end method
