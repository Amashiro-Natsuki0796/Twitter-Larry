.class public final Lcom/twitter/android/av/chrome/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/android/av/chrome/w2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/util/g0;

    new-instance v1, Lcom/twitter/android/av/chrome/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b0122

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/av/chrome/e2;->a:Lcom/twitter/util/rx/k;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/e2;->b:Lcom/twitter/ui/util/g0;

    iput-object p1, p0, Lcom/twitter/android/av/chrome/e2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e2;->d:Lcom/twitter/media/av/player/q0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/e2;->b:Lcom/twitter/ui/util/g0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/chrome/e2;->g:Z

    iput-boolean v2, p0, Lcom/twitter/android/av/chrome/e2;->h:Z

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/twitter/android/av/chrome/e2;->g:Z

    iget-object v0, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/android/av/chrome/b2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/av/chrome/b2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/e2;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e2;->b:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/w2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/twitter/android/av/chrome/w2;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/e2;->d:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/p;

    new-instance v1, Lcom/twitter/android/av/chrome/z1;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/z1;-><init>(Lcom/twitter/android/av/chrome/e2;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v2, Lcom/twitter/android/av/chrome/a2;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/a2;-><init>(Lcom/twitter/android/av/chrome/e2;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v3, Lcom/twitter/android/av/chrome/e2$a;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/e2$a;-><init>(Lcom/twitter/android/av/chrome/e2;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/media/av/player/event/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/e2;->e:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e2;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e2;->d:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/e2;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/e2;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/chrome/e2;->h:Z

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e2;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
