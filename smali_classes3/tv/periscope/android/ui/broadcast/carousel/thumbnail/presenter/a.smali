.class public final synthetic Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-virtual {p1, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a(J)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object p1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    if-ne v5, p1, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->F0(Landroid/view/View;)V

    return-void
.end method
