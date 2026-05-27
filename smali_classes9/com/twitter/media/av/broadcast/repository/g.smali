.class public final Lcom/twitter/media/av/broadcast/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/repository/h;


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/broadcast/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/p0<",
            "Ltv/periscope/model/u;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/repository/h;Lcom/twitter/media/av/broadcast/repository/h;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/broadcast/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/g;->a:Lcom/twitter/media/av/broadcast/repository/h;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/repository/g;->b:Lcom/twitter/media/av/broadcast/repository/h;

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/repository/g;->c:Lio/reactivex/u;

    iput-object v1, p0, Lcom/twitter/media/av/broadcast/repository/g;->d:Lio/reactivex/u;

    iput-object v2, p0, Lcom/twitter/media/av/broadcast/repository/g;->e:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/g;->f:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/repository/g;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Ltv/periscope/model/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/repository/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/g;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/repository/g;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/di/app/a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/repository/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/media/av/broadcast/repository/e;-><init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/repository/d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/media/av/broadcast/repository/d;-><init>(Lcom/twitter/media/av/broadcast/repository/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
