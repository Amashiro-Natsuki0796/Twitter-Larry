.class public Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/image/VideoDurationView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02f9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0767

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b134f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b:Lcom/twitter/media/ui/image/VideoDurationView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/k;)V
    .locals 6
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b:Lcom/twitter/media/ui/image/VideoDurationView;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v4, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast p1, Lcom/twitter/model/media/m;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast p1, Lcom/twitter/media/model/q;

    iget p1, p1, Lcom/twitter/media/model/q;->j:I

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/VideoDurationView;->setDuration(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
