.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v0, "SDLT_G_Overlay"

    const-string v1, "onShowTickGraphic"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0804a0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    float-to-int v0, v6

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr p1, v4

    iget v4, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->h:F

    div-float/2addr v4, v2

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sub-int v4, v3, p1

    sub-int v5, v0, p1

    add-int/2addr v3, p1

    add-int/2addr v0, p1

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const-string p1, "corners list is EMPTY"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
