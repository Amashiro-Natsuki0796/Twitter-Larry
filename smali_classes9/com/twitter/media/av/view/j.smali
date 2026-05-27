.class public final Lcom/twitter/media/av/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/view/c;


# instance fields
.field public final a:Lcom/twitter/media/av/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/view/k;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    iput-boolean p2, p0, Lcom/twitter/media/av/view/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/view/j;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/view/k;->B(Z)V

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/view/k;->x()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/view/k;->t()V

    :goto_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v3, Lcom/twitter/media/av/view/f;

    invoke-direct {v3, p0}, Lcom/twitter/media/av/view/f;-><init>(Lcom/twitter/media/av/view/j;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/ui/listener/w;

    new-instance v3, Lcom/twitter/media/av/view/g;

    invoke-direct {v3, p2, p1, p0}, Lcom/twitter/media/av/view/g;-><init>(Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/view/j;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/ui/listener/f;

    new-instance v3, Lcom/twitter/media/av/view/h;

    invoke-direct {v3, p2, p1, p0}, Lcom/twitter/media/av/view/h;-><init>(Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/view/j;)V

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/ui/listener/l;

    new-instance v3, Lcom/twitter/media/av/view/i;

    invoke-direct {v3, p0}, Lcom/twitter/media/av/view/i;-><init>(Lcom/twitter/media/av/view/j;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/l;-><init>(Lcom/twitter/media/av/ui/listener/l$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/a1;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/a1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v2, Lcom/twitter/media/av/ui/listener/d0;

    new-instance v3, Lcom/twitter/media/av/view/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/media/av/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/d0;-><init>(Lcom/twitter/media/av/view/e;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/twitter/media/av/view/j;->b(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/z;Z)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twitter/media/av/config/z;->H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;

    move-result-object p1

    sget-object p2, Lcom/twitter/media/av/view/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-interface {v1, p1}, Lcom/twitter/media/av/view/k;->j(Lcom/twitter/media/ui/image/h$c;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    invoke-interface {v1, p1}, Lcom/twitter/media/av/view/k;->j(Lcom/twitter/media/ui/image/h$c;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/z;Z)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/model/j0;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->N()Z

    move-result p2

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/twitter/media/av/view/k;->n(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0801c9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/media/av/view/k;->r(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/util/ui/y;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->h()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/z;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/media/av/view/j;->b(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/z;Z)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/twitter/media/av/config/z;->H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;

    move-result-object p1

    sget-object p2, Lcom/twitter/media/av/view/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-interface {p3, p1}, Lcom/twitter/media/av/view/k;->j(Lcom/twitter/media/ui/image/h$c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    invoke-interface {p3, p1}, Lcom/twitter/media/av/view/k;->j(Lcom/twitter/media/ui/image/h$c;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/view/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/view/j;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/view/j;->a:Lcom/twitter/media/av/view/k;

    invoke-interface {v0}, Lcom/twitter/media/av/view/k;->x()V

    :cond_1
    return-void
.end method
