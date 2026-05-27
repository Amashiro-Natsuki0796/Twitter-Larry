.class public final Lcom/twitter/media/av/player/m2;
.super Lcom/twitter/media/av/player/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/m2$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/monitor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/player/f2;",
            ">;",
            "Lcom/twitter/media/av/player/monitor/d;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/o1;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/m2;->d:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/m2;->b:Lcom/twitter/util/collection/j0$a;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object p2, p2, Lcom/twitter/media/av/player/monitor/d;->b:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/media/av/player/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/av/player/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/m2;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/m2;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/av/player/m2;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/media/av/player/m2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final e(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/player/o1$a;
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/m2$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/player/m2$a;-><init>(Lcom/twitter/media/av/player/m2;Lcom/twitter/media/av/model/datasource/a;)V

    return-object v0
.end method

.method public final f(Lcom/twitter/media/av/player/internalevent/f;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/internalevent/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/player/o1;->f(Lcom/twitter/media/av/player/internalevent/f;Lcom/twitter/media/av/model/datasource/a;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/m2;->d:Ljava/util/LinkedList;

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
