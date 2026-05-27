.class public final Lcom/twitter/camera/controller/review/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/review/a;


# instance fields
.field public final a:Lcom/twitter/camera/controller/util/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/view/review/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/autoplay/ui/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:J

.field public final j:I

.field public final k:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/util/r;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/camera/view/review/b;Lcom/twitter/media/av/autoplay/ui/g$a;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/camera/controller/util/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/review/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/autoplay/ui/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/review/f;->e:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/review/f;->f:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/review/f;->g:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/review/f;->h:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/camera/controller/review/f;->a:Lcom/twitter/camera/controller/util/r;

    iput-object p2, p0, Lcom/twitter/camera/controller/review/f;->b:Lcom/twitter/app/common/inject/state/g;

    iput-object p3, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    iput-object p4, p0, Lcom/twitter/camera/controller/review/f;->d:Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-virtual {p5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/camera/controller/review/f;->i:J

    iput p6, p0, Lcom/twitter/camera/controller/review/f;->j:I

    iput-object p7, p0, Lcom/twitter/camera/controller/review/f;->k:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    new-instance v0, Lcom/twitter/camera/controller/review/e;

    invoke-direct {v0, p0}, Lcom/twitter/camera/controller/review/e;-><init>(Lcom/twitter/camera/controller/review/f;)V

    iget-object v1, p0, Lcom/twitter/camera/controller/review/f;->b:Lcom/twitter/app/common/inject/state/g;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->a0()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/edit/editprofile/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/profiles/edit/editprofile/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/review/f;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->k:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/review/b;

    invoke-direct {v1, p0}, Lcom/twitter/camera/controller/review/b;-><init>(Lcom/twitter/camera/controller/review/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/review/f;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final H1(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/review/b;->R0(Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->c1()V

    return-void
.end method

.method public final W2(Lcom/twitter/media/model/j;)V
    .locals 6
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v2, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->c1()V

    check-cast p1, Lcom/twitter/media/model/c;

    invoke-interface {v2, p1}, Lcom/twitter/camera/view/review/b;->J1(Lcom/twitter/media/model/c;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->k1()V

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/media/av/config/v;->d:Lcom/twitter/media/av/model/e0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/media/av/config/v;->e:Lcom/twitter/media/av/model/e0;

    :goto_0
    iget-object v3, p0, Lcom/twitter/camera/controller/review/f;->d:Lcom/twitter/media/av/autoplay/ui/g$a;

    iput-object v1, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    new-instance v1, Lcom/twitter/camera/model/video/a;

    iget-wide v4, p0, Lcom/twitter/camera/controller/review/f;->i:J

    invoke-direct {v1, p1, v4, v5}, Lcom/twitter/camera/model/video/a;-><init>(Lcom/twitter/media/model/j;J)V

    iput-object v1, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    sget-object v1, Lcom/twitter/media/av/config/a0;->j:Lcom/twitter/media/av/config/d;

    iput-object v1, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iget-object p1, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    new-instance v1, Lcom/twitter/media/av/model/m$a;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    iput-object v1, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    const/4 p1, 0x0

    iput-boolean p1, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-interface {v2}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/camera/controller/review/f$a;

    invoke-direct {v1, p0}, Lcom/twitter/camera/controller/review/f$a;-><init>(Lcom/twitter/camera/controller/review/f;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    const-class p1, Lcom/twitter/camera/controller/review/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ANDROID-49161"

    const-string v1, "startAutoPlay"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t preview media file with type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->a()V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->l0()V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->s1()V

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->M1()V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->show()V

    return-void
.end method

.method public final u1(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/review/b;->R0(Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->c1()V

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->l0()V

    new-instance v0, Lcom/twitter/camera/controller/review/c;

    invoke-direct {v0, p1}, Lcom/twitter/camera/controller/review/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/controller/review/d;

    invoke-direct {v0, p0}, Lcom/twitter/camera/controller/review/d;-><init>(Lcom/twitter/camera/controller/review/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/camera/controller/review/f;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
