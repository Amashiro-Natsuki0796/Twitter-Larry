.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatSeekBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    const v0, 0x7f0b1164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/ThumbnailCarouselView;

    const v1, 0x7f0b0ead

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v2, 0x7f0b0eb2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0eb1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0b0638

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->e:Landroid/widget/TextView;

    new-instance v2, Lio/reactivex/subjects/e;

    invoke-direct {v2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080ad5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080ad4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->h:Landroid/graphics/drawable/Drawable;

    sget-object p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;->G3:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/f;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->i:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;

    new-instance p1, Ltv/periscope/android/view/o0;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p1, v2}, Ltv/periscope/android/view/o0;-><init>(F)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/m0;->setItemTransformer(Ltv/periscope/android/view/m0$b;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/b;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
