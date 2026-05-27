.class public Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/l;


# instance fields
.field public L3:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Lcom/twitter/model/drafts/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const p2, 0x7f0e01df

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 4
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f150cb1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->j()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/model/drafts/f;)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->N3:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object v0, v0, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    sget-object v1, Lcom/twitter/model/drafts/f;->c:Lcom/twitter/model/drafts/f$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "attachment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0b0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const v0, 0x7f0b0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    iput-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->N3:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    if-eqz p2, :cond_0

    const-string v1, "attachment"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v1, Lcom/twitter/model/drafts/f;->c:Lcom/twitter/model/drafts/f$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p2, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/drafts/f;

    iput-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    :cond_0
    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p2}, Lcom/twitter/model/media/k;->j()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    invoke-virtual {p2, v1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/model/drafts/f;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/legacy/foundmedia/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/legacy/foundmedia/j0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/media/legacy/foundmedia/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
