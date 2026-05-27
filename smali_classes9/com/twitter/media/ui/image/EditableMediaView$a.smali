.class public final Lcom/twitter/media/ui/image/EditableMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/AnimatedGifView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/EditableMediaView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->b(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/twitter/media/ui/image/EditableMediaView;->Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->c(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 4
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    invoke-static {v1, v3}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/EditableMediaView;->z(Lcom/twitter/media/request/a$a;Z)V

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->d(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 3
    .param p1    # Lcom/twitter/media/ui/image/AnimatedGifView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/EditableMediaView$a;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/EditableMediaView;->getImageView()Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    new-instance v1, Lcom/twitter/media/ui/image/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/ui/image/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/twitter/media/ui/image/v;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/v;-><init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V

    invoke-static {p1, v1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcom/twitter/media/ui/image/w;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/w;-><init>(Lcom/twitter/media/ui/image/EditableMediaView$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->Y3:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->e(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method
