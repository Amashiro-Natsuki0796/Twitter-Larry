.class public final Lcom/twitter/content/host/media/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/h;


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/g0;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/content/host/media/g0;->b:Lcom/twitter/ui/renderable/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Lcom/twitter/util/math/j;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    return-object p1

    :cond_0
    sget-object p3, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/twitter/content/host/media/g0;->b:Lcom/twitter/ui/renderable/d;

    if-ne p3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lcom/twitter/content/host/media/g0;->a:Lcom/twitter/model/core/e;

    invoke-static {p3}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object p3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lcom/twitter/model/core/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p3, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    sget-object v6, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    filled-new-array {v5, v6}, [Lcom/twitter/media/model/n;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/twitter/model/util/f;->c(Ljava/lang/Iterable;[Lcom/twitter/media/model/n;)Lcom/twitter/model/media/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/model/media/k;->j()F

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    instance-of v1, v2, Lcom/twitter/ui/renderable/d$u;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/b0;

    iget-object p3, p3, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {p3}, Lcom/twitter/util/math/j;->e()F

    move-result p3

    sget-object v1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p3, v1, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v1

    goto :goto_0

    :cond_4
    const v1, 0x3fe38e39

    :goto_0
    int-to-float p3, p2

    div-float/2addr p3, v1

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object p3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method
