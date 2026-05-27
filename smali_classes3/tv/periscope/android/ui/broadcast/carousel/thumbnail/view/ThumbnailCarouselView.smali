.class public Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;
.super Ltv/periscope/android/view/m0;
.source "SourceFile"


# static fields
.field public static final synthetic T4:I


# instance fields
.field public R4:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public S4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;->G3:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/f;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->R4:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/h;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final F0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/view/m0;->F0(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/j;->g:Ltv/periscope/android/api/ThumbnailPlaylistItem;

    if-eqz p1, :cond_1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->S4:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->R4:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/m0$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltv/periscope/android/view/m0;->dispatchDraw(Landroid/graphics/Canvas;)V

    const p1, 0x7f0b1160

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/view/m0;->H0(FI)V

    return-void
.end method

.method public setCarouselScrollListener(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->R4:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    return-void
.end method
