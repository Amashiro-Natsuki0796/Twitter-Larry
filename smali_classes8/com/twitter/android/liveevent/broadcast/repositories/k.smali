.class public final Lcom/twitter/android/liveevent/broadcast/repositories/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/repository/h;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/broadcast/repositories/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/broadcast/repositories/i;Ltv/periscope/android/data/b;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/broadcast/repositories/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/k;->a:Lcom/twitter/android/liveevent/broadcast/repositories/i;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/k;->b:Ltv/periscope/android/data/b;

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

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/repositories/i$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/broadcast/repositories/i$a;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/k;->a:Lcom/twitter/android/liveevent/broadcast/repositories/i;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/broadcast/repositories/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/liveevent/broadcast/repositories/j;-><init>(Lcom/twitter/android/liveevent/broadcast/repositories/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
