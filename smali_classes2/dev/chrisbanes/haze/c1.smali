.class public final Ldev/chrisbanes/haze/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/c1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v0, p3, p1}, Ldev/chrisbanes/haze/a1;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p3, "createOffsetEffect(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/t0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    const-string p1, "createBlendModeEffect(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;
    .locals 6

    invoke-static {}, Ldev/chrisbanes/haze/r0;->a()V

    if-eqz p6, :cond_0

    sget-object p6, Ldev/chrisbanes/haze/w;->a:Ljava/lang/Object;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p6, Ldev/chrisbanes/haze/w;->b:Ljava/lang/Object;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    :goto_0
    invoke-static {p6}, Ldev/chrisbanes/haze/q0;->a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p6

    invoke-static {p6, p0}, Ldev/chrisbanes/haze/w0;->a(Landroid/graphics/RuntimeShader;F)V

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, p3, p0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p1

    invoke-static {p6, v1, p2, p0, p3}, Ldev/chrisbanes/haze/x0;->a(Landroid/graphics/RuntimeShader;FFFF)V

    invoke-static {p6, p5}, Ldev/chrisbanes/haze/y0;->a(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;)V

    invoke-static {p6}, Ldev/chrisbanes/haze/z0;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    const-string p1, "createRuntimeShaderEffect(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    sget-object v3, Ldev/chrisbanes/haze/c1;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/chrisbanes/haze/r1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ldev/chrisbanes/haze/r1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/chrisbanes/haze/g;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ldev/chrisbanes/haze/g;->b:J

    iget-object v4, v4, Ldev/chrisbanes/haze/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f080354

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v4, "decodeResource(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldev/chrisbanes/haze/h0;->a:Ldev/chrisbanes/haze/i0;

    invoke-static {v4}, Ldev/chrisbanes/haze/h0;->a(Ldev/chrisbanes/haze/i0;)Landroidx/compose/ui/graphics/n2;

    move-result-object v5

    :try_start_0
    invoke-interface {v5, p1}, Landroidx/compose/ui/graphics/n2;->h(F)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->g()V

    sget-object p1, Landroidx/compose/ui/graphics/y1;->Companion:Landroidx/compose/ui/graphics/y1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-interface {v5, p1}, Landroidx/compose/ui/graphics/n2;->c(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v2, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6, p0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v4, v5}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/r1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldev/chrisbanes/haze/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    :goto_1
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v4, v5}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V

    throw p0
.end method
