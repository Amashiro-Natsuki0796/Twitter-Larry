.class public final Lcom/twitter/explore/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/explore/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/explore/model/ExploreSettings;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/data/p;Lcom/twitter/explore/data/g;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/explore/data/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exploreSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/explore/data/k;->a:Lcom/twitter/explore/data/g;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/explore/data/k;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lcom/twitter/explore/data/p;->a()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/explore/data/h;

    invoke-direct {p2, p0}, Lcom/twitter/explore/data/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->reduce(Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/details/d1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/channels/details/d1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/explore/data/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/explore/data/i;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, v0, p2, v1}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/data/j;

    check-cast p1, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {p2, p0, p1}, Lcom/twitter/explore/data/j;-><init>(Lcom/twitter/explore/data/k;Lio/reactivex/internal/operators/maybe/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
