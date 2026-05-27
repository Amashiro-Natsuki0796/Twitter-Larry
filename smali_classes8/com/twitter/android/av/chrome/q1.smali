.class public final Lcom/twitter/android/av/chrome/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/q1$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/android/av/chrome/q1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/q1;->b:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/ui/util/g0;

    new-instance v1, Lcom/twitter/android/av/chrome/k1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b0134

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/q1;->a:Lcom/twitter/ui/util/g0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q1;->c:Landroid/content/res/Resources;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q1;->d:Lcom/twitter/util/ui/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/chrome/q1;->a:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/q1$b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/twitter/android/av/chrome/q1$b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/twitter/android/av/chrome/q1$b;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/q1$b;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q1;->g:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v1, Lcom/twitter/android/av/chrome/l1;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/l1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/av/chrome/m1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/av/chrome/m1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v4, Lcom/twitter/android/av/chrome/q1$a;

    invoke-direct {v4, p0}, Lcom/twitter/android/av/chrome/q1$a;-><init>(Lcom/twitter/android/av/chrome/q1;)V

    invoke-direct {v2, v4}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/r;

    new-instance v5, Lcom/twitter/android/av/chrome/n1;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/chrome/n1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/r;-><init>(Lcom/twitter/media/av/ui/listener/r$a;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twitter/media/av/player/event/f;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/q1;->h:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/q1;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/q1;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/q1;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/q1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/q1;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
