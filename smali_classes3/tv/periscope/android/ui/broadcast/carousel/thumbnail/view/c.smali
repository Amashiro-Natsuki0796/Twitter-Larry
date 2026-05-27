.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->a:I

    iput p3, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->b:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->c:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->a:I

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/c;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    if-ne v6, v1, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->F0(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
