.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    iput p2, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->S4:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/view/m0;->G0()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p2, :cond_0

    sget p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->T4:I

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {p1}, Ltv/periscope/android/view/m0;->G0()V

    :cond_0
    return-void
.end method
