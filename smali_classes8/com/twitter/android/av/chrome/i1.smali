.class public final Lcom/twitter/android/av/chrome/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/android/av/chrome/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/j1;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/chrome/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/i1;->a:Lcom/twitter/android/av/chrome/j1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/android/av/chrome/i1;->d:I

    iput p1, p0, Lcom/twitter/android/av/chrome/i1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;Z)V
    .locals 3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/library/av/playback/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/library/av/playback/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->r1()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/android/av/chrome/i1;->a:Lcom/twitter/android/av/chrome/j1;

    iget-object v2, v1, Lcom/twitter/android/av/chrome/j1;->c:Lcom/twitter/ui/util/q;

    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/twitter/android/av/chrome/i1;->e:I

    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_4

    iget p1, p0, Lcom/twitter/android/av/chrome/i1;->d:I

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, v1, Lcom/twitter/android/av/chrome/j1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->m()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->a()V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/i1;->a:Lcom/twitter/android/av/chrome/j1;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/j1;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/j1;->c:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/i1;->b:Lcom/twitter/media/av/player/q0;

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/av/chrome/e1;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/av/chrome/e1;-><init>(Lcom/twitter/android/av/chrome/i1;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/x0;

    new-instance v3, Lcom/twitter/android/av/chrome/f1;

    invoke-direct {v3, p0, p1}, Lcom/twitter/android/av/chrome/f1;-><init>(Lcom/twitter/android/av/chrome/i1;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/x0;-><init>(Lcom/twitter/media/av/ui/listener/x0$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v4, Lcom/twitter/android/av/chrome/g1;

    invoke-direct {v4, p0, v0}, Lcom/twitter/android/av/chrome/g1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v5, Lcom/twitter/android/av/chrome/h1;

    invoke-direct {v5, p0, p1}, Lcom/twitter/android/av/chrome/h1;-><init>(Lcom/twitter/android/av/chrome/i1;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/twitter/media/av/ui/listener/r0;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/i1;->c:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/i1;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/i1;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
