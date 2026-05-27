.class public final Lcom/twitter/android/liveevent/h$a$a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/h$a;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final synthetic r:Lcom/twitter/android/liveevent/h$a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/h$a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/h$a$a;->r:Lcom/twitter/android/liveevent/h$a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/h$a$a;->q:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/h$a$a;->q:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/twitter/android/liveevent/h$a$a;->r:Lcom/twitter/android/liveevent/h$a;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/android/liveevent/h$a;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->k(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/q;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final l(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->l(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
