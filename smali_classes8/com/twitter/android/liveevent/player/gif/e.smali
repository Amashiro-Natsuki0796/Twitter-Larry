.class public final Lcom/twitter/android/liveevent/player/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/gif/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/player/gif/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/player/gif/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/gif/f;Lcom/twitter/android/liveevent/player/gif/e$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/gif/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/player/gif/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/gif/e;->b:Lcom/twitter/android/liveevent/player/gif/e$a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/gif/e;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    iget-object v1, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/gif/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/e;->d:Lcom/twitter/media/av/player/q0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/liveevent/player/gif/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/gif/d;-><init>(Lcom/twitter/android/liveevent/player/gif/e;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/liveevent/player/gif/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/gif/c;-><init>(Lcom/twitter/android/liveevent/player/gif/e;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/liveevent/player/gif/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/gif/a;-><init>(Lcom/twitter/android/liveevent/player/gif/e;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/gif/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/e;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/e;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/gif/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/gif/e;->d:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/gif/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/gif/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
