.class public final Ltv/periscope/android/ui/broadcast/scrubber/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/scrubber/g;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/scrubber/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/h;->a:Ltv/periscope/android/ui/broadcast/scrubber/g;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/scrubber/h;->a:Ltv/periscope/android/ui/broadcast/scrubber/g;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/scrubber/g;->j:Lio/reactivex/subjects/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/h;->a:Ltv/periscope/android/ui/broadcast/scrubber/g;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->d:Ltv/periscope/android/view/PsPillTextView;

    iget v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->q:I

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/scrubber/h;->a:Ltv/periscope/android/ui/broadcast/scrubber/g;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->d:Ltv/periscope/android/view/PsPillTextView;

    iget v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/g;->m:I

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method
