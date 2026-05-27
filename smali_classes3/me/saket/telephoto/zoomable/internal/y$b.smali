.class public final Lme/saket/telephoto/zoomable/internal/y$b;
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

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/y$b;->e:Lme/saket/telephoto/zoomable/internal/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/saket/telephoto/zoomable/internal/y$b;->e:Lme/saket/telephoto/zoomable/internal/y;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/internal/y;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v2

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->d()J

    move-result-wide v5

    iget-object v7, v3, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->b(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m3;->c(J)F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v8, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v7

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v8

    invoke-interface {v2}, Lme/saket/telephoto/zoomable/p0;->c()J

    move-result-wide v11

    move-wide v15, v5

    shr-long v4, v8, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v7, Landroidx/compose/ui/geometry/f;->a:F

    mul-float/2addr v5, v6

    move-object v6, v3

    shr-long v2, v11, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v7, Landroidx/compose/ui/geometry/f;->c:F

    mul-float/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v4

    and-long v4, v8, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v7, Landroidx/compose/ui/geometry/f;->b:F

    mul-float/2addr v5, v8

    and-long v8, v11, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v7, Landroidx/compose/ui/geometry/f;->d:F

    mul-float/2addr v4, v5

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    new-instance v4, Landroidx/compose/ui/geometry/f;

    invoke-direct {v4, v3, v9, v2, v5}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sget-object v7, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v11, v6, Lme/saket/telephoto/zoomable/k;->a:J

    shr-long v13, v11, v10

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v13, 0xffffffffL

    and-long v10, v11, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v9, v3

    if-ltz v3, :cond_1

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1

    cmpl-float v2, v5, v10

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v2, v15

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v4, v2, v3, v6, v10}, Landroidx/compose/ui/geometry/f;->h(FFFF)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_0

    :goto_2
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->z()Lme/saket/telephoto/zoomable/y1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lme/saket/telephoto/zoomable/internal/v;->a(Lme/saket/telephoto/zoomable/y1;)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    new-instance v1, Lme/saket/telephoto/zoomable/spatial/e;

    sget-object v2, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v2}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lme/saket/telephoto/zoomable/spatial/e;-><init>(Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/internal/t0;)V

    goto :goto_5

    :cond_5
    sget-object v1, Lme/saket/telephoto/zoomable/spatial/e;->Companion:Lme/saket/telephoto/zoomable/spatial/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lme/saket/telephoto/zoomable/spatial/e;

    sget-object v2, Lme/saket/telephoto/zoomable/spatial/c;->Companion:Lme/saket/telephoto/zoomable/spatial/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/saket/telephoto/zoomable/spatial/c;

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/saket/telephoto/zoomable/spatial/a$a;->b:Lme/saket/telephoto/zoomable/spatial/a$a$a;

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v4, v5, v3}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    new-instance v6, Lme/saket/telephoto/zoomable/spatial/c;

    invoke-direct {v6, v4, v5, v3}, Lme/saket/telephoto/zoomable/spatial/c;-><init>(JLme/saket/telephoto/zoomable/spatial/a;)V

    invoke-direct {v1, v2, v6}, Lme/saket/telephoto/zoomable/spatial/e;-><init>(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/c;)V

    :goto_5
    return-object v1
.end method
