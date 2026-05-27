.class public final Lcom/twitter/media/av/ui/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/presenter/f$a;,
        Lcom/twitter/media/av/ui/presenter/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;Landroid/widget/ImageView;Lcom/twitter/media/av/ui/presenter/f$b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/presenter/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/twitter/media/av/ui/presenter/f;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    iput p3, p0, Lcom/twitter/media/av/ui/presenter/f;->g:I

    iput-object p2, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    new-instance p3, Lcom/twitter/media/av/ui/presenter/f$a;

    invoke-direct {p3, p0}, Lcom/twitter/media/av/ui/presenter/f$a;-><init>(Lcom/twitter/media/av/ui/presenter/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080743

    iput p2, p0, Lcom/twitter/media/av/ui/presenter/f;->d:I

    const p2, 0x7f08077a

    iput p2, p0, Lcom/twitter/media/av/ui/presenter/f;->e:I

    const p2, 0x7f08079f

    iput p2, p0, Lcom/twitter/media/av/ui/presenter/f;->f:I

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/f;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/av/ui/presenter/f;->h(IZ)V

    iget v0, p0, Lcom/twitter/media/av/ui/presenter/f;->f:I

    iget-object v1, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1516fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/twitter/media/av/ui/presenter/f;->h(IZ)V

    iget p1, p0, Lcom/twitter/media/av/ui/presenter/f;->d:I

    iget-object p2, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150fa3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->c(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/f;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/ui/presenter/f;->h(IZ)V

    iget p1, p0, Lcom/twitter/media/av/ui/presenter/f;->f:I

    iget-object v0, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1516fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/presenter/f;->g(Z)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/av/ui/presenter/f;->h(IZ)V

    iget v0, p0, Lcom/twitter/media/av/ui/presenter/f;->d:I

    iget-object v1, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150fa3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/presenter/f;->g(Z)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->c(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/presenter/f;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/av/ui/presenter/f;->h(IZ)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/f;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/twitter/media/av/ui/presenter/f;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/av/ui/presenter/f;->g:I

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/av/ui/presenter/f;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/f;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/twitter/media/av/ui/presenter/f;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/f;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/presenter/f;->h:Z

    :cond_0
    return-void
.end method
