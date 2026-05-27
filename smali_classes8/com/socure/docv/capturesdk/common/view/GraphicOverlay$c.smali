.class public final Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string v0, "onDrawAnimationUpdate"

    const-string v1, "SDLT_G_Overlay"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;->e:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Lcom/socure/docv/capturesdk/common/view/model/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v3

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->a:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->d:Lcom/socure/docv/capturesdk/common/view/model/d;

    filled-new-array {v4, v5}, [Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v3, 0xb

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result v3

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->b:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->e:Lcom/socure/docv/capturesdk/common/view/model/d;

    filled-new-array {v4, v5}, [Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    const/16 v3, 0x16

    invoke-static {p1, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateReducedPercentage(FI)F

    move-result p1

    iget-object v3, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->c:Lcom/socure/docv/capturesdk/common/view/model/d;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/model/e;->f:Lcom/socure/docv/capturesdk/common/view/model/d;

    filled-new-array {v3, v2}, [Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "gridLines is NULL"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
