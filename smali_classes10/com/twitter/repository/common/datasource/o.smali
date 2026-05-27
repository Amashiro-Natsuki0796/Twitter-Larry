.class public final Lcom/twitter/repository/common/datasource/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ingest/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ingest/core/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ingest/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/repository/common/datasource/o;->b:Lcom/twitter/util/collection/h0$a;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/repository/common/datasource/o;->c:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/o;->a:Lcom/twitter/media/ingest/core/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/o;->a:Lcom/twitter/media/ingest/core/c;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/o;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/o;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/twitter/repository/common/datasource/o;->a:Lcom/twitter/media/ingest/core/c;

    invoke-virtual {v1, p1}, Lcom/twitter/media/ingest/core/c;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->f()Lio/reactivex/internal/operators/observable/c3;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/f;

    invoke-direct {v2}, Lcom/twitter/util/rx/f;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    iget-object v3, p0, Lcom/twitter/repository/common/datasource/o;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
