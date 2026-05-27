.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->f:Lio/reactivex/subjects/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;->G3:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/f;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->i:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    iput-object v0, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->i:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;->setCarouselScrollListener(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;)V

    return-void
.end method
