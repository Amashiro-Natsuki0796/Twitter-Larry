.class public final Lcom/twitter/android/av/chrome/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/l2;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b09a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/l2;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/l2;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/l2;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/l2;->c:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/f;

    new-instance v1, Lcom/twitter/android/av/chrome/g2;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/g2;-><init>(Lcom/twitter/android/av/chrome/l2;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/android/av/chrome/h2;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/h2;-><init>(Lcom/twitter/android/av/chrome/l2;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v3, Lcom/twitter/android/av/chrome/i2;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/i2;-><init>(Lcom/twitter/android/av/chrome/l2;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/w;

    new-instance v4, Lcom/twitter/android/av/chrome/j2;

    invoke-direct {v4, p0}, Lcom/twitter/android/av/chrome/j2;-><init>(Lcom/twitter/android/av/chrome/l2;)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/presenter/b;

    new-instance v5, Lcom/twitter/android/av/chrome/k2;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/chrome/k2;-><init>(Lcom/twitter/android/av/chrome/l2;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/presenter/b;-><init>(Lcom/twitter/media/av/ui/presenter/b$a;)V

    iget-object v4, v4, Lcom/twitter/media/av/ui/presenter/b;->d:Lcom/twitter/media/av/ui/listener/l;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/twitter/media/av/player/event/f;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/l2;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/l2;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/l2;->c:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/l2;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/l2;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
