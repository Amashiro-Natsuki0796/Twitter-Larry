.class public final synthetic Lcom/twitter/rooms/ui/core/replay/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/u;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/u;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/o;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/o;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lcom/twitter/util/math/j;

    const-string v0, "shareButtonPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/o;->a:Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/replay/u;->a:Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p2, Lcom/twitter/util/math/j;->a:I

    sub-int v1, v2, v1

    :goto_0
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
