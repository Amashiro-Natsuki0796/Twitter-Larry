.class public final synthetic Lcom/twitter/rooms/ui/core/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/p;->a:Lcom/twitter/rooms/ui/core/replay/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lcom/twitter/util/math/j;

    const-string v0, "buttonPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/p;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/replay/u;->V3:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget v0, p2, Lcom/twitter/util/math/j;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    new-instance v0, Landroid/graphics/Point;

    double-to-int v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr p1, p2

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
