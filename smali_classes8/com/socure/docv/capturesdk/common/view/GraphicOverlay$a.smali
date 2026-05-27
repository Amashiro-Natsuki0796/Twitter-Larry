.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$a;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    iget v2, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    iget v1, v1, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->g:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method
