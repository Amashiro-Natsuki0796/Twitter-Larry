.class public final Lcom/twitter/android/av/chrome/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/media/av/ui/control/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/ui/control/i;
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

    new-instance v0, Lcom/twitter/ui/util/g0;

    new-instance v1, Lcom/twitter/android/av/chrome/r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b0f92

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x1;->d:Lcom/twitter/util/rx/k;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/x1;->c:Lcom/twitter/ui/util/g0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1;->g:Lcom/twitter/media/av/ui/control/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/ui/control/i;->reset()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x1;->e:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v1, Lcom/twitter/android/av/chrome/s1;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/s1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v2, Lcom/twitter/android/av/chrome/t1;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/t1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v3, Lcom/twitter/android/av/chrome/u1;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/u1;-><init>(Lcom/twitter/android/av/chrome/x1;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v4, Lcom/twitter/android/av/chrome/x1$a;

    invoke-direct {v4, p0}, Lcom/twitter/android/av/chrome/x1$a;-><init>(Lcom/twitter/android/av/chrome/x1;)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v5, Lcom/twitter/android/av/chrome/x1$b;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/chrome/x1$b;-><init>(Lcom/twitter/android/av/chrome/x1;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

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

    iput-object v0, p0, Lcom/twitter/android/av/chrome/x1;->f:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/x1;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/x1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
