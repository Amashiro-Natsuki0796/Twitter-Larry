.class public final synthetic Lcom/twitter/explore/timeline/events/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/x0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/w;

.field public final synthetic b:Lcom/twitter/util/math/j;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/util/math/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/s;->a:Lcom/twitter/explore/timeline/events/w;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/s;->b:Lcom/twitter/util/math/j;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/s;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/s;->a:Lcom/twitter/explore/timeline/events/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v0

    iget p2, p2, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/s;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    sget-object v3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v1, v2, v3}, Lcom/twitter/util/math/b$a;->d(FFF)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/w;->g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    iput-object p2, p1, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    iget-object p2, p0, Lcom/twitter/explore/timeline/events/s;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
