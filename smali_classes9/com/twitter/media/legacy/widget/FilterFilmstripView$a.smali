.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->a:I

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->b:Landroid/widget/SeekBar;

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

    int-to-float p1, p2

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    sget p2, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->l:I

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->a:I

    invoke-virtual {p2, p1, p3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(FI)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;->c:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->f:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iget v2, v1, Lcom/twitter/model/media/h$b;->k:I

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getIntensity()F

    move-result p1

    iput v2, v1, Lcom/twitter/model/media/h$b;->k:I

    iput p1, v1, Lcom/twitter/model/media/h$b;->l:F

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->f()V

    :cond_0
    return-void
.end method
