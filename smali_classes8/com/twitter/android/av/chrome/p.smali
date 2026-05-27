.class public Lcom/twitter/android/av/chrome/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/p$b;,
        Lcom/twitter/android/av/chrome/p$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/audio/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/av/chrome/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/av/chrome/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field public i:Z

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/android/av/chrome/z;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/z;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    sget-object v1, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Companion:Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;->a()Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Z0()Lcom/twitter/media/av/player/audio/c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/media/AudioManager;

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twitter/android/av/chrome/p;-><init>(Lcom/twitter/android/av/chrome/s;Lcom/twitter/media/av/player/audio/c;Landroid/media/AudioManager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/av/chrome/s;Lcom/twitter/media/av/player/audio/c;Landroid/media/AudioManager;Z)V
    .locals 2
    .param p1    # Lcom/twitter/android/av/chrome/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/p;->d:Lcom/twitter/util/rx/k;

    .line 10
    new-instance v0, Lcom/twitter/android/av/chrome/p$b;

    new-instance v1, Lcom/twitter/android/av/chrome/n;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/p$b;-><init>(Lcom/twitter/android/av/chrome/n;)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/p;->f:Lcom/twitter/android/av/chrome/p$b;

    .line 11
    iput-object p2, p0, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    .line 12
    iput-object p1, p0, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    .line 13
    iput-object p3, p0, Lcom/twitter/android/av/chrome/p;->e:Landroid/media/AudioManager;

    .line 14
    iput-boolean p4, p0, Lcom/twitter/android/av/chrome/p;->j:Z

    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/av/chrome/p;->a()Lcom/twitter/media/av/player/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/av/chrome/p;->b:Lcom/twitter/media/av/player/r1;

    return-void
.end method

.method public static f(Lcom/twitter/media/av/player/q0;Z)V
    .locals 0
    .param p0    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/twitter/media/av/player/q0;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/av/player/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/chrome/p$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/chrome/p$a;-><init>(Lcom/twitter/android/av/chrome/p;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    invoke-interface {v0}, Lcom/twitter/android/av/chrome/s;->reset()V

    return-void
.end method

.method public c(Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/chrome/p$c;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/chrome/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/android/av/chrome/p$c;-><init>(Lcom/twitter/android/av/chrome/p;Lcom/twitter/media/av/player/q0;Z)V

    return-object v0
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/twitter/android/av/chrome/s;->e()V

    invoke-virtual {p0}, Lcom/twitter/android/av/chrome/p;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/av/chrome/p;->j:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/twitter/android/av/chrome/s;->b()V

    :cond_3
    new-instance v0, Lcom/twitter/android/av/chrome/m;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/chrome/p;->c(Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/chrome/p$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/chrome/m;-><init>(Lcom/twitter/android/av/chrome/m$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/media/av/player/event/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->f:Lcom/twitter/android/av/chrome/p$b;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/p;->h:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/p;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/p;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/p;->b:Lcom/twitter/media/av/player/r1;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/audio/c;->g(Lcom/twitter/media/av/player/r1;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public g(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/chrome/p;->c:Lcom/twitter/android/av/chrome/s;

    invoke-interface {v0}, Lcom/twitter/android/av/chrome/s;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/chrome/o;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/av/chrome/o;-><init>(Lcom/twitter/android/av/chrome/p;Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/p;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/chrome/p;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/av/chrome/p;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/twitter/android/av/chrome/p;->f(Lcom/twitter/media/av/player/q0;Z)V

    invoke-interface {v0, v1}, Lcom/twitter/android/av/chrome/s;->a(Z)V

    invoke-interface {v0}, Lcom/twitter/android/av/chrome/s;->d()V

    return-void
.end method
