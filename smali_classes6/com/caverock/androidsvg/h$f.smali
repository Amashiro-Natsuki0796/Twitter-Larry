.class public Lcom/caverock/androidsvg/h$f;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h;

    iput p2, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$f;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v4, p0, Lcom/caverock/androidsvg/h$f;->b:F

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v4, p0, Lcom/caverock/androidsvg/h$f;->b:F

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget-object v0, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$f;->a:F

    return-void
.end method
