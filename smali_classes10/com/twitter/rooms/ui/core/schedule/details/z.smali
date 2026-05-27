.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/details/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/z;->a:Lcom/twitter/rooms/ui/core/schedule/details/b0;

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

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/z;->a:Lcom/twitter/rooms/ui/core/schedule/details/b0;

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/details/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p2, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

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

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
