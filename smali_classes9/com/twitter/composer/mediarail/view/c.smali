.class public final Lcom/twitter/composer/mediarail/view/c;
.super Lcom/twitter/composer/mediarail/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/mediarail/view/d<",
        "Lcom/twitter/composer/mediarail/e;",
        ">;",
        "Lcom/twitter/media/ui/image/h$b;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/twitter/media/ui/image/MediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/c;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFadeIn(Z)V

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    const v0, 0x7f0b0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/c;->b:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    iget-object p1, p2, Lcom/twitter/media/request/d;->e:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    invoke-static {p1, p2}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/mediarail/view/c;->c:Lcom/twitter/model/media/k;

    iget-object p2, p0, Lcom/twitter/composer/mediarail/view/c;->b:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {p2, p1}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a(Lcom/twitter/model/media/k;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/twitter/composer/mediarail/d;)V
    .locals 3
    .param p1    # Lcom/twitter/composer/mediarail/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/composer/mediarail/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/composer/mediarail/view/c;->c:Lcom/twitter/model/media/k;

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/c;->b:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iget-object v1, v0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b:Lcom/twitter/media/ui/image/VideoDurationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/composer/mediarail/e;->a:Lcom/twitter/media/model/l;

    iget-object p1, p1, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/c;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final z(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/mediarail/view/c;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
