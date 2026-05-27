.class public final Lcom/twitter/util/math/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/math/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/util/math/h$a;

.field public static final f:Lcom/twitter/util/math/h;

.field public static final g:Lcom/twitter/util/math/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/math/h$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    sput-object v0, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    new-instance v0, Lcom/twitter/util/math/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    sput-object v0, Lcom/twitter/util/math/h;->f:Lcom/twitter/util/math/h;

    new-instance v0, Lcom/twitter/util/math/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    sput-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/math/h;->a:F

    iput p2, p0, Lcom/twitter/util/math/h;->b:F

    iput p3, p0, Lcom/twitter/util/math/h;->c:F

    iput p4, p0, Lcom/twitter/util/math/h;->d:F

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/math/h;->f:Lcom/twitter/util/math/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/util/math/h;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/math/h;->f:Lcom/twitter/util/math/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/util/math/h;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/util/math/h;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/util/math/h;->a:F

    iget v1, p0, Lcom/twitter/util/math/h;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/twitter/util/math/h;->b:F

    iget v1, p0, Lcom/twitter/util/math/h;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/twitter/util/math/h;->c:F

    iget v1, p0, Lcom/twitter/util/math/h;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/twitter/util/math/h;->d:F

    iget v0, p0, Lcom/twitter/util/math/h;->d:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/h;->d:F

    iget v1, p0, Lcom/twitter/util/math/h;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/h;->a:F

    iget v1, p0, Lcom/twitter/util/math/h;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/twitter/util/math/h;->b:F

    iget v1, p0, Lcom/twitter/util/math/h;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/util/math/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/util/math/h;

    invoke-virtual {p0, p1}, Lcom/twitter/util/math/h;->a(Lcom/twitter/util/math/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lcom/twitter/util/math/h;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/h;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/h;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/h;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/twitter/util/math/h;->a:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/twitter/util/math/h;->c:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iget v2, p0, Lcom/twitter/util/math/h;->b:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iget v2, p0, Lcom/twitter/util/math/h;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v1

    iget v3, p0, Lcom/twitter/util/math/h;->a:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float p1, p1

    iget v3, p0, Lcom/twitter/util/math/h;->b:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v1, v1

    iget v4, p0, Lcom/twitter/util/math/h;->c:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, Lcom/twitter/util/math/h;->d:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/h;->a:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/h;->b:F

    invoke-static {v1}, Lcom/twitter/util/object/q;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/util/math/h;->c:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/h;->d:F

    invoke-static {v1}, Lcom/twitter/util/object/q;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/util/math/h;->c:F

    iget v2, p0, Lcom/twitter/util/math/h;->d:F

    iget v3, p0, Lcom/twitter/util/math/h;->a:F

    iget v4, p0, Lcom/twitter/util/math/h;->b:F

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final j()F
    .locals 2

    iget v0, p0, Lcom/twitter/util/math/h;->c:F

    iget v1, p0, Lcom/twitter/util/math/h;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeRectangle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/util/math/h;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/util/math/h;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twitter/util/math/h;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/util/math/h;->d:F

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
