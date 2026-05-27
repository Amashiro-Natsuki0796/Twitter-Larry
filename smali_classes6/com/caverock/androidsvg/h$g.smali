.class public final Lcom/caverock/androidsvg/h$g;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Lcom/caverock/androidsvg/h;

    iput p2, p0, Lcom/caverock/androidsvg/h$g;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$g;->b:F

    iput-object p4, p0, Lcom/caverock/androidsvg/h$g;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$y0;)Z
    .locals 1

    instance-of p1, p1, Lcom/caverock/androidsvg/g$z0;

    if-eqz p1, :cond_0

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/h$g;->d:Lcom/caverock/androidsvg/h;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/caverock/androidsvg/h$g;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/h$g;->b:F

    const/4 v4, 0x0

    move-object v3, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v2, p0, Lcom/caverock/androidsvg/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/h$g;->a:F

    iget-object v0, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$g;->a:F

    return-void
.end method
