.class public Lcom/twitter/app/viewhost/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;
.implements Lcom/twitter/app/common/inject/view/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/ui/r;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/viewhost/f;->b:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public Q1()V
    .locals 0

    return-void
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public S1()V
    .locals 0

    return-void
.end method

.method public final T1(Lcom/twitter/util/ui/r;)V
    .locals 8
    .param p1    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/app/viewhost/f;->c:Lcom/twitter/util/ui/r;

    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/reactivex/disposables/b;

    iget-object v2, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/viewhost/a;

    invoke-direct {v4, p0, v0}, Lcom/twitter/app/viewhost/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/viewhost/b;

    invoke-direct {v5, p0}, Lcom/twitter/app/viewhost/b;-><init>(Lcom/twitter/app/viewhost/f;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/viewhost/c;

    invoke-direct {v6, p0, v0}, Lcom/twitter/app/viewhost/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/viewhost/d;

    invoke-direct {v7, p0}, Lcom/twitter/app/viewhost/d;-><init>(Lcom/twitter/app/viewhost/f;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-interface {v2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v2

    new-instance v7, Lcom/twitter/app/viewhost/e;

    invoke-direct {v7, p0}, Lcom/twitter/app/viewhost/e;-><init>(Lcom/twitter/app/viewhost/f;)V

    invoke-virtual {v2, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v7, 0x5

    new-array v7, v7, [Lio/reactivex/disposables/c;

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    invoke-direct {v1, v7}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final V1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/app/common/inject/view/g0$a;->b(Lcom/twitter/app/common/p;Landroid/view/View;)Lcom/twitter/app/common/inject/view/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->T1(Lcom/twitter/util/ui/r;)V

    return-void
.end method

.method public final W1(ILcom/twitter/app/viewhost/f;)V
    .locals 1
    .param p2    # Lcom/twitter/app/viewhost/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t find a view for this host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->c:Lcom/twitter/util/ui/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public v2()V
    .locals 0

    return-void
.end method
