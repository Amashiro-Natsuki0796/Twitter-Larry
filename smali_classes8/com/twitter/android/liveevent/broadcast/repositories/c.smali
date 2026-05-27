.class public final Lcom/twitter/android/liveevent/broadcast/repositories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/repository/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/broadcast/repositories/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/broadcast/repositories/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/repository/a;Lcom/twitter/android/liveevent/broadcast/repositories/k;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/broadcast/repositories/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->a:Lcom/twitter/media/av/broadcast/repository/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->b:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    iput-object p3, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 6
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

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->a:Lcom/twitter/media/av/broadcast/repository/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/repository/a;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/broadcast/repositories/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->b:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    invoke-virtual {v2, p1}, Lcom/twitter/android/liveevent/broadcast/repositories/k;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/broadcast/repositories/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/util/rx/h;

    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->empty()Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/liveevent/broadcast/repositories/c;->c:Lio/reactivex/u;

    invoke-direct {v3, v4, v5}, Ltv/periscope/android/util/rx/h;-><init>(Ltv/periscope/chatman/api/IdempotenceHeaderMap;Lio/reactivex/u;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->retryWhen(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/broadcast/repository/a;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
