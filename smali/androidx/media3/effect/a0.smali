.class public final Landroidx/media3/effect/a0;
.super Landroidx/media3/effect/d;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/z0;
.implements Landroidx/media3/effect/g3;


# static fields
.field public static final w:Lcom/google/common/collect/x0;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Landroidx/media3/common/util/t;

.field public final i:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/effect/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/effect/i3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lcom/google/common/collect/x0;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    sget-object v6, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arkivanov/essenty/backhandler/c;->b(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/y;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    sput-object v1, Landroidx/media3/effect/a0;->w:Lcom/google/common/collect/x0;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/effect/a0;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/media3/effect/a0;->y:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/util/t;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Landroidx/media3/effect/d;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/a0;->h:Landroidx/media3/common/util/t;

    iput-object p2, p0, Landroidx/media3/effect/a0;->i:Lcom/google/common/collect/y;

    iput-object p3, p0, Landroidx/media3/effect/a0;->j:Lcom/google/common/collect/y;

    iput-boolean p4, p0, Landroidx/media3/effect/a0;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v1, p4, [I

    const/16 v2, 0x10

    aput v2, v1, v0

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/media3/effect/a0;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v0

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/a0;->m:[[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a0;->n:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a0;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, Landroidx/media3/effect/a0;->p:[F

    sget-object p1, Landroidx/media3/effect/a0;->w:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/a0;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/effect/l2;

    invoke-interface {p3}, Landroidx/media3/effect/l2;->f()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media3/effect/a0;->q:I

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)Landroidx/media3/effect/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Landroidx/media3/effect/a0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/t;

    move-result-object p0

    new-instance v0, Landroidx/media3/effect/a0;

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/common/util/t;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lcom/google/common/collect/x0;Ljava/util/List;Landroidx/media3/common/k;I)Landroidx/media3/effect/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-static {p3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v4, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v4, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v1, v4}, Landroidx/media3/effect/a0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/t;

    move-result-object p0

    iget p3, p3, Landroidx/media3/common/k;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p3, v1}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/16 p4, 0xa

    if-ne p3, p4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p3, v1}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, Landroidx/media3/effect/a0;

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/common/util/t;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)V

    return-object p3
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/t;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Landroidx/media3/common/util/t;Landroidx/media3/common/k;Landroidx/media3/common/k;Lcom/google/common/collect/x0;)Landroidx/media3/effect/a0;
    .locals 8

    invoke-static {p1}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v0

    iget p1, p1, Landroidx/media3/common/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Landroidx/media3/common/k;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Landroidx/media3/common/k;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "uOutputColorTransfer"

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p2, v6}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p2, v6}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p2, v6}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    :goto_7
    new-instance p2, Landroidx/media3/effect/a0;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/common/util/t;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)V

    return-object p2
.end method

.method public static q([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    iget v0, v0, Landroidx/media3/effect/x3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v2, p0, Landroidx/media3/effect/a0;->u:Z

    iput-boolean v1, p0, Landroidx/media3/effect/a0;->v:Z

    return-void
.end method

.method public final b(Landroid/graphics/Gainmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/effect/a0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/a0;->s:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/c2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/c2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/d2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/d2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/e2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/e2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/g2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/g2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/f2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/f2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/h2;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Landroidx/media3/effect/h2;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/i2;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Landroidx/media3/effect/i2;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {p1}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/a0;->v:Z

    iput-object p1, p0, Landroidx/media3/effect/a0;->s:Landroid/graphics/Gainmap;

    iget v1, p0, Landroidx/media3/effect/a0;->t:I

    const/4 v2, -0x1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/media3/common/util/GlUtil;->a(II)V

    invoke-static {v4, v1, v3}, Landroidx/media3/common/util/GlUtil;->b(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iput v1, p0, Landroidx/media3/effect/a0;->t:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/media3/common/util/GlUtil;->a(II)V

    invoke-static {v4, v1, v3}, Landroidx/media3/common/util/GlUtil;->b(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    :goto_0
    return-void
.end method

.method public final c(II)Landroidx/media3/common/util/m0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/a0;->i:Lcom/google/common/collect/y;

    invoke-static {p1, p2, v0}, Landroidx/media3/effect/q2;->b(IILjava/util/List;)Landroidx/media3/common/util/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/effect/a0;->h:Landroidx/media3/common/util/t;

    iget-object v2, v1, Landroidx/media3/effect/a0;->j:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v5, v8

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/effect/i3;

    invoke-interface {v9}, Landroidx/media3/effect/i3;->b()[F

    move-result-object v9

    aput-object v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v1, Landroidx/media3/effect/a0;->m:[[F

    invoke-static {v5, v3}, Landroidx/media3/effect/a0;->q([[F[[F)Z

    move-result v3

    iget-object v5, v1, Landroidx/media3/effect/a0;->o:[F

    if-nez v3, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroidx/media3/common/util/GlUtil;->v([F)V

    move v3, v8

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/effect/i3;

    invoke-interface {v9}, Landroidx/media3/effect/i3;->b()[F

    move-result-object v12

    iget-object v14, v1, Landroidx/media3/effect/a0;->o:[F

    const/4 v15, 0x0

    iget-object v10, v1, Landroidx/media3/effect/a0;->p:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, v1, Landroidx/media3/effect/a0;->p:[F

    array-length v10, v9

    invoke-static {v9, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_2
    iget-object v3, v1, Landroidx/media3/effect/a0;->i:Lcom/google/common/collect/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v9, v4, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v7, v8

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/effect/l2;

    move-wide/from16 v10, p2

    invoke-interface {v9, v10, v11}, Landroidx/media3/effect/l2;->c(J)[F

    move-result-object v9

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v1, Landroidx/media3/effect/a0;->l:[[F

    invoke-static {v3, v4}, Landroidx/media3/effect/a0;->q([[F[[F)Z

    move-result v4

    iget-object v9, v1, Landroidx/media3/effect/a0;->n:[F

    if-nez v4, :cond_4

    move v6, v8

    goto/16 :goto_a

    :cond_4
    invoke-static {v9}, Landroidx/media3/common/util/GlUtil;->v([F)V

    sget-object v4, Landroidx/media3/effect/a0;->w:Lcom/google/common/collect/x0;

    iput-object v4, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    array-length v4, v3

    move v10, v8

    :goto_4
    iget-object v15, v1, Landroidx/media3/effect/a0;->p:[F

    if-ge v10, v4, :cond_c

    aget-object v14, v3, v10

    iget-object v13, v1, Landroidx/media3/effect/a0;->n:[F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v6, v14

    move/from16 v14, v17

    move-object v7, v15

    move-object/from16 v15, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    array-length v11, v7

    invoke-static {v7, v8, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    invoke-static {v6, v7}, Landroidx/media3/effect/q2;->d([FLcom/google/common/collect/x0;)Lcom/google/common/collect/x0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/x0;->size()I

    move-result v7

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-lt v7, v11, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const-string v11, "A polygon must have at least 3 vertices."

    invoke-static {v11, v7}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    new-instance v7, Lcom/google/common/collect/y$a;

    invoke-direct {v7}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/common/collect/y$a;->g(Ljava/lang/Iterable;)V

    sget-object v6, Landroidx/media3/effect/q2;->a:[[F

    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x6

    if-ge v11, v14, :cond_a

    aget-object v14, v6, v11

    invoke-virtual {v7}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v7

    new-instance v15, Lcom/google/common/collect/y$a;

    invoke-direct {v15}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/google/common/collect/x0;->size()I

    move-result v8

    if-ge v12, v8, :cond_9

    invoke-virtual {v7, v12}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {v7}, Lcom/google/common/collect/x0;->size()I

    move-result v17

    add-int v17, v17, v12

    add-int/lit8 v17, v17, -0x1

    invoke-virtual {v7}, Lcom/google/common/collect/x0;->size()I

    move-result v18

    rem-int v13, v17, v18

    invoke-virtual {v7, v13}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v8, v14}, Landroidx/media3/effect/q2;->c([F[F)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v13, v14}, Landroidx/media3/effect/q2;->c([F[F)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v14, v14, v13, v8}, Landroidx/media3/effect/q2;->a([F[F[F[F)[F

    move-result-object v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v15, v13}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v15, v8}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v13, v14}, Landroidx/media3/effect/q2;->c([F[F)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v14, v14, v13, v8}, Landroidx/media3/effect/q2;->a([F[F[F[F)[F

    move-result-object v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v15, v8}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    invoke-virtual {v6}, Lcom/google/common/collect/x0;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_b

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    move v6, v8

    move-object v7, v15

    invoke-static {v7, v6, v9, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    invoke-static {v7, v3}, Landroidx/media3/effect/q2;->d([FLcom/google/common/collect/x0;)Lcom/google/common/collect/x0;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    goto :goto_9

    :goto_a
    if-nez v2, :cond_e

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v6, 0x1

    :goto_c
    iget-object v2, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    invoke-virtual {v2}, Lcom/google/common/collect/x0;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_f

    return-void

    :cond_f
    iget-boolean v2, v1, Landroidx/media3/effect/a0;->u:Z

    if-eqz v2, :cond_10

    if-nez v6, :cond_10

    iget-boolean v2, v1, Landroidx/media3/effect/a0;->v:Z

    if-eqz v2, :cond_10

    return-void

    :cond_10
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->i()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/effect/a0;->p()V

    iget v2, v1, Landroidx/media3/effect/a0;->q:I

    iget-object v3, v0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    const-string v4, "uTexSampler"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/t$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p1

    iput v4, v3, Landroidx/media3/common/util/t$b;->e:I

    const/4 v4, 0x0

    iput v4, v3, Landroidx/media3/common/util/t$b;->f:I

    iput v2, v3, Landroidx/media3/common/util/t$b;->g:I

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v0, v2, v9}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    iget-object v2, v0, Landroidx/media3/common/util/t;->e:Ljava/util/HashMap;

    const-string v3, "uRgbMatrix"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/t$b;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    array-length v3, v5

    iget-object v2, v2, Landroidx/media3/common/util/t$b;->c:[F

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    iget-object v2, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    iget v3, v2, Lcom/google/common/collect/x0;->d:I

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_e
    iget v7, v2, Lcom/google/common/collect/x0;->d:I

    if-ge v6, v7, :cond_12

    invoke-virtual {v2, v6}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v7

    mul-int/lit8 v8, v6, 0x4

    invoke-static {v7, v5, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/t;->d([F)V

    invoke-virtual {v0}, Landroidx/media3/common/util/t;->b()V

    iget-object v0, v1, Landroidx/media3/effect/a0;->r:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/effect/a0;->v:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/a0;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/a0;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/media3/effect/a0;->s:Landroid/graphics/Gainmap;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_4

    iget v4, p0, Landroidx/media3/effect/a0;->t:I

    iget-object v5, p0, Landroidx/media3/effect/a0;->h:Landroidx/media3/common/util/t;

    const-string v6, "uGainmapTexSampler"

    invoke-virtual {v5, v4, v3, v6}, Landroidx/media3/common/util/t;->h(IILjava/lang/String;)V

    iget-object v4, p0, Landroidx/media3/effect/a0;->s:Landroid/graphics/Gainmap;

    invoke-static {v4}, Landroidx/media3/effect/y;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-static {v4}, Landroidx/media3/effect/c2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    aget v8, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    aget v8, v7, v3

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    aget v8, v7, v1

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-static {v7}, Landroidx/media3/effect/j2;->a([F)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4}, Landroidx/media3/effect/d2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/effect/j2;->a([F)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4}, Landroidx/media3/effect/e2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v9

    invoke-static {v9}, Landroidx/media3/effect/j2;->a([F)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const-string v10, "uGainmapIsAlpha"

    invoke-virtual {v5, v6, v10}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    const-string v6, "uNoGamma"

    invoke-virtual {v5, v8, v6}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    const-string v6, "uSingleChannel"

    invoke-virtual {v5, v9, v6}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/effect/e2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v8, v6, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v9, v6, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    aget v6, v6, v1

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v6, v10

    new-array v10, v0, [F

    aput v8, v10, v2

    aput v9, v10, v3

    aput v6, v10, v1

    const-string v6, "uLogRatioMin"

    invoke-virtual {v5, v6, v10}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-static {v4}, Landroidx/media3/effect/d2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v8, v6, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    aget v9, v6, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    aget v6, v6, v1

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v6, v10

    new-array v0, v0, [F

    aput v8, v0, v2

    aput v9, v0, v3

    aput v6, v0, v1

    const-string v1, "uLogRatioMax"

    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-static {v4}, Landroidx/media3/effect/f2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    const-string v1, "uEpsilonSdr"

    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-static {v4}, Landroidx/media3/effect/g2;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    const-string v1, "uEpsilonHdr"

    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-virtual {v5, v0, v7}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-static {v4}, Landroidx/media3/effect/h2;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    const-string v1, "uDisplayRatioHdr"

    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;F)V

    invoke-static {v4}, Landroidx/media3/effect/i2;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    const-string v1, "uDisplayRatioSdr"

    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;F)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/a0;->h:Landroidx/media3/common/util/t;

    iget v0, v0, Landroidx/media3/common/util/t;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget v0, p0, Landroidx/media3/effect/a0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
