.class public final Lcom/twitter/repository/common/database/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GETTERS:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/database/model/g;",
        "Ljava/util/List<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "TGETTERS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/transformer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTERS;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "Lcom/twitter/database/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/o<",
            "TGETTERS;>;",
            "Lcom/twitter/model/common/transformer/c<",
            "-TGETTERS;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/i;->a:Lcom/twitter/database/model/o;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/i;->b:Lcom/twitter/model/common/transformer/c;

    invoke-interface {p1}, Lcom/twitter/database/model/o;->e()Lio/reactivex/subjects/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/i;->c:Lio/reactivex/observables/a;

    invoke-virtual {p1}, Lio/reactivex/observables/a;->c()Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/i;->d:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/i;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2

    check-cast p1, Lcom/twitter/database/model/g;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/i;->c:Lio/reactivex/observables/a;

    sget-object v1, Lcom/twitter/database/model/d;->a:Lcom/twitter/database/model/d;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/common/database/datasource/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/repository/common/database/datasource/g;-><init>(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/model/g;)V

    new-instance p1, Lcom/twitter/repository/common/database/datasource/h;

    invoke-direct {p1, v1}, Lcom/twitter/repository/common/database/datasource/h;-><init>(Lcom/twitter/repository/common/database/datasource/g;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->f()Lio/reactivex/internal/operators/observable/c3;

    move-result-object p1

    return-object p1
.end method
