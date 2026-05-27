.class public final Lcom/caverock/androidsvg/h$e;
.super Lcom/caverock/androidsvg/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$e;->e:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FF)V

    iput-object p2, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->e:Lcom/caverock/androidsvg/h;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/h$f;->b:F

    iget-object v8, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/h$f;->b:F

    iget-object v8, v1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

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
