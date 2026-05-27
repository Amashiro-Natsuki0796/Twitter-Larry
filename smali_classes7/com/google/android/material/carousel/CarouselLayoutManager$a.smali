.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(ILcom/google/android/material/carousel/i;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(ILcom/google/android/material/carousel/i;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
