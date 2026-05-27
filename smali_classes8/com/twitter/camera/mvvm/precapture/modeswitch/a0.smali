.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/model/root/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/mvvm/precapture/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/camera/mvvm/precapture/util/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/camera/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/camera/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/camera/model/c;Lcom/twitter/camera/model/c;Lcom/twitter/util/prefs/k;Lcom/twitter/camera/model/a;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/util/c;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/mvvm/precapture/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/camera/model/c;",
            ">;",
            "Lcom/twitter/camera/model/c;",
            "Lcom/twitter/camera/model/c;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/camera/model/a;",
            "Lcom/twitter/camera/model/root/a;",
            "Lcom/twitter/camera/mvvm/precapture/util/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->i:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->k:Lcom/twitter/camera/model/c;

    iput-object p4, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b:Lcom/twitter/util/prefs/k;

    iput-object p5, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->c:Lcom/twitter/camera/model/a;

    iput-object p6, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    iput-object p7, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->e:Lcom/twitter/camera/mvvm/precapture/util/c;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->f:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->j:Lcom/twitter/camera/model/c;

    invoke-virtual {p0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->U()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final K0()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final K1(Lcom/twitter/camera/model/c;)V
    .locals 1
    .param p1    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(ILandroidx/interpolator/view/animation/d;)V
    .locals 2
    .param p2    # Landroidx/interpolator/view/animation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/camera/mvvm/precapture/util/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/camera/mvvm/precapture/util/a;-><init>(ILandroidx/interpolator/view/animation/d;Z)V

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/camera/mvvm/precapture/util/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lcom/twitter/camera/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->j:Lcom/twitter/camera/model/c;

    return-object v0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TO;>;)",
            "Lio/reactivex/n<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->c:Lcom/twitter/camera/model/a;

    iget-boolean v0, v0, Lcom/twitter/camera/model/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/c;

    iget-object v0, v0, Lcom/twitter/camera/model/c;->deepLinkKey:Ljava/lang/String;

    const-string v2, "camera_mode_last_chosen"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    return-void
.end method

.method public final f3()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    const p1, 0x3e99999a    # 0.3f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->g:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j2(Landroidx/interpolator/view/animation/b;)V
    .locals 3
    .param p1    # Landroidx/interpolator/view/animation/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/camera/mvvm/precapture/util/a$b;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/camera/mvvm/precapture/util/a;-><init>(ILandroidx/interpolator/view/animation/d;Z)V

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final l2()Lio/reactivex/internal/operators/single/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Lcom/twitter/camera/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->j:Lcom/twitter/camera/model/c;

    :cond_0
    return-object v0
.end method

.method public final p()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->e:Lcom/twitter/camera/mvvm/precapture/util/c;

    iget-object v2, v1, Lcom/twitter/camera/mvvm/precapture/util/c;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v2, v2, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/camera/mvvm/precapture/util/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/camera/mvvm/precapture/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/bookmarks/folders/edit/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/b0;->a:Lcom/twitter/util/rx/z;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v0}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->e:Lcom/twitter/camera/mvvm/precapture/util/c;

    iget-object v2, v1, Lcom/twitter/camera/mvvm/precapture/util/c;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v2, v2, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/twitter/camera/mvvm/precapture/util/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/camera/mvvm/precapture/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/b0;->b:Lcom/twitter/util/rx/a0;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->g:Lio/reactivex/subjects/e;

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final y2()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/camera/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->d:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;

    invoke-direct {v1, p0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/g1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/g1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->i:Lio/reactivex/subjects/b;

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;->b(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
