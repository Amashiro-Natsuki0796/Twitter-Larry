.class public final Landroidx/compose/ui/graphics/colorspace/m$b;
.super Landroidx/compose/ui/graphics/colorspace/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/graphics/colorspace/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g0;Landroidx/compose/ui/graphics/colorspace/g0;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z

    move-result v4

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/g0;->j:[F

    if-eqz v4, :cond_0

    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object v4

    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/j0;->a()[F

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z

    move-result v5

    sget-object v10, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$a;

    iget-object v10, v10, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/a;->Companion:Landroidx/compose/ui/graphics/colorspace/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v10, v4, v5}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/a;->Companion:Landroidx/compose/ui/graphics/colorspace/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v10, v8, v5}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    move-result-object v5

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    move-result-object v6

    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/s;->Companion:Landroidx/compose/ui/graphics/colorspace/s$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v3, :cond_3

    aget p2, v4, v2

    aget p3, v8, v2

    div-float/2addr p2, p3

    aget p3, v4, v1

    aget v5, v8, v1

    div-float/2addr p3, v5

    aget v4, v4, v0

    aget v5, v8, v0

    div-float/2addr v4, v5

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput v4, v3, v0

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    float-to-double v3, v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/g0;->p:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m$b;->f:Landroidx/compose/ui/graphics/colorspace/g0;

    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/g0;->m:Landroidx/compose/ui/graphics/colorspace/t;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/g0;->m:Landroidx/compose/ui/graphics/colorspace/t;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/ui/graphics/p1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
