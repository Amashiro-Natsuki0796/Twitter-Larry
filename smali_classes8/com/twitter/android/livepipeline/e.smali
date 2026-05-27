.class public final Lcom/twitter/android/livepipeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/list/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/timeline/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/android/livepipeline/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/t;Lcom/twitter/repository/e;Lcom/twitter/util/app/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/prefs/k;Lcom/twitter/app/common/timeline/c0;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/timeline/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/livepipeline/e;->e:Lcom/twitter/util/rx/k;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/livepipeline/e;->f:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/android/livepipeline/e;->a:Lcom/twitter/ui/list/t;

    iput-object p2, p0, Lcom/twitter/android/livepipeline/e;->b:Lcom/twitter/repository/e;

    iput-object p3, p0, Lcom/twitter/android/livepipeline/e;->c:Lcom/twitter/util/app/a;

    iput-object p6, p0, Lcom/twitter/android/livepipeline/e;->d:Lcom/twitter/app/common/timeline/c0;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/livepipeline/a;

    invoke-direct {p3, p0, p1}, Lcom/twitter/android/livepipeline/a;-><init>(Lcom/twitter/android/livepipeline/e;Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p4}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/android/livepipeline/b;

    invoke-direct {p4, p0}, Lcom/twitter/android/livepipeline/b;-><init>(Lcom/twitter/android/livepipeline/e;)V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lio/reactivex/disposables/c;

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    invoke-interface {p5}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/livepipeline/c;

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/livepipeline/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/livepipeline/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->d:Lcom/twitter/app/common/timeline/c0;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/c0;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livepipeline/h;

    iput-object v0, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->c:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/livepipeline/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/livepipeline/d;-><init>(Lcom/twitter/android/livepipeline/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livepipeline/e;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->a:Lcom/twitter/ui/list/t;

    iget-object v1, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/ui/list/t;->l(Lcom/twitter/ui/list/t$b;)V

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->b:Lcom/twitter/repository/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->b:Lcom/twitter/repository/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->a:Lcom/twitter/ui/list/t;

    iget-object v1, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/ui/list/t;->a(Lcom/twitter/ui/list/t$b;)V

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    invoke-virtual {v0}, Lcom/twitter/android/livepipeline/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    :cond_0
    return-void
.end method
