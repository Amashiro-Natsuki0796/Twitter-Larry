.class public final Lcom/caverock/androidsvg/h$i;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/h;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    iput p2, p0, Lcom/caverock/androidsvg/h$i;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$y0;)Z
    .locals 4

    instance-of v0, p1, Lcom/caverock/androidsvg/g$z0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$z0;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v2, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$v;

    new-instance v0, Lcom/caverock/androidsvg/h$d;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/g$w;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/h$i;->d:Lcom/caverock/androidsvg/h;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    iget v3, p0, Lcom/caverock/androidsvg/h$i;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    iget-object v0, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$i;->a:F

    return-void
.end method
