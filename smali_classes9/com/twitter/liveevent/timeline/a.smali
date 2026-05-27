.class public final Lcom/twitter/liveevent/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/liveevent/timeline/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
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

.field public final f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/a;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/liveevent/timeline/a;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p6, p0, Lcom/twitter/liveevent/timeline/a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f0808e0

    const p3, 0x7f0808e1

    const p4, 0x7f0808de

    const p5, 0x7f0808df

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2, p5, p4}, Lcom/twitter/liveevent/timeline/a;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/liveevent/timeline/a;->b(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/liveevent/timeline/a$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/liveevent/timeline/a$a;->TOP:Lcom/twitter/liveevent/timeline/a$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/liveevent/timeline/a;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/liveevent/timeline/a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    :goto_0
    return-object p1
.end method

.method public final b(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/liveevent/timeline/a;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/liveevent/timeline/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/liveevent/timeline/a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
