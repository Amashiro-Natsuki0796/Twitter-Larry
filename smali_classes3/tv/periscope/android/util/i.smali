.class public final Ltv/periscope/android/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9506"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SGH-I337"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SGH-M919"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-I545"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SPH-L720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT-I9508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SHV-E300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-R970"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-N900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LG-D801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ltv/periscope/android/util/i;->a:Z

    return-void
.end method

.method public static a(FFII)Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 p2, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float/2addr p1, p3

    mul-float/2addr p0, p2

    sub-float/2addr p0, p3

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x32

    const/16 p2, -0x3e8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p3, 0x384

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0x32

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, p1, 0x64

    add-int/lit8 v0, p0, 0x64

    invoke-direct {p2, p1, p0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static b(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F
    .locals 6
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    move v4, v5

    :cond_1
    if-eq v3, v4, :cond_2

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/twitter/util/math/j;->b:I

    iget p0, p0, Lcom/twitter/util/math/j;->a:I

    invoke-static {v0, p0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    :cond_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1, v0}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float v0, v0

    div-float v1, v0, v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/math/j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    int-to-float v1, v1

    goto :goto_2

    :cond_4
    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Camera: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " AR size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Score: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUtils"

    invoke-static {p1, p0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)F
    .locals 0
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
