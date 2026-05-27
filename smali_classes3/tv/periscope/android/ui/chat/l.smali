.class public Ltv/periscope/android/ui/chat/l;
.super Ltv/periscope/android/ui/chat/e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ltv/periscope/android/ui/chat/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/view/MaskImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/e0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    const p2, 0x7f0b1328

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/chat/l;->e:Landroid/view/View;

    const p2, 0x7f0b1327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/l;->f:Ltv/periscope/android/view/PsTextView;

    const p2, 0x7f0b038d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/l;->g:Landroid/widget/TextView;

    const p2, 0x7f0b09d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/MaskImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/l;->h:Ltv/periscope/android/view/MaskImageView;

    const p3, 0x7f0b0d6c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b0237

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->j:Landroid/view/View;

    const p3, 0x7f0b0399

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->k:Landroid/view/View;

    const p3, 0x7f0b0234

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->l:Landroid/widget/ImageView;

    const v5, 0x7f0b0233

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ltv/periscope/android/ui/chat/l;->m:Landroid/widget/TextView;

    const v5, 0x7f0b072f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/view/PsImageView;

    iput-object v5, p0, Ltv/periscope/android/ui/chat/l;->q:Ltv/periscope/android/view/PsImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0604b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p3, 0x7f0b10c0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->r:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b1385

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->s:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b0488

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->x:Ltv/periscope/android/view/PsImageView;

    const p3, 0x7f0b0abb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsTextView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->y:Ltv/periscope/android/view/PsTextView;

    const p3, 0x7f0b0390

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->A:Landroid/view/View;

    const p3, 0x7f0b00b5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/l;->B:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07076f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-array v4, v4, [F

    aput v7, v4, v3

    aput v5, v4, v2

    aput v5, v4, v1

    aput v7, v4, v0

    invoke-virtual {p2, v4}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    goto :goto_0

    :cond_0
    new-array v4, v4, [F

    aput v5, v4, v3

    aput v7, v4, v2

    aput v7, v4, v1

    aput v5, v4, v0

    invoke-virtual {p2, v4}, Ltv/periscope/android/view/MaskImageView;->setCornerRadius([F)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0;->b:Ltv/periscope/android/ui/chat/f0;

    if-eqz v0, :cond_2

    instance-of p1, p1, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/chat/l;->D:Ltv/periscope/android/ui/chat/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/f0;->i(Ltv/periscope/model/chat/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/l;->D:Ltv/periscope/android/ui/chat/a0;

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/e0;->y(Ltv/periscope/android/ui/chat/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/l;->D:Ltv/periscope/android/ui/chat/a0;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/f0;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ltv/periscope/android/ui/chat/f0;->onCancel()V

    :cond_2
    :goto_0
    return-void
.end method
