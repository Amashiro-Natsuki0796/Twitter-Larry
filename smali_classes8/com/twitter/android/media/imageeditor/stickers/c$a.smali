.class public final Lcom/twitter/android/media/imageeditor/stickers/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/c$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070818

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070817

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    mul-int/lit8 p2, p1, 0x2

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v0

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/twitter/android/media/imageeditor/stickers/c$a;->b:I

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    new-instance v3, Lcom/twitter/android/media/imageeditor/stickers/b;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/b;-><init>(Lcom/twitter/android/media/imageeditor/stickers/c$a;I)V

    iput-object v3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->O3:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-lez v1, :cond_0

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    new-instance p2, Lcom/twitter/android/media/imageeditor/stickers/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/o;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
