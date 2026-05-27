.class public final synthetic Lcom/twitter/fleets/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/repository/c;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/repository/c;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/b;->a:Lcom/twitter/fleets/repository/c;

    iput-object p2, p0, Lcom/twitter/fleets/repository/b;->b:Ljava/lang/Iterable;

    iput-boolean p3, p0, Lcom/twitter/fleets/repository/b;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/fleets/repository/b;->a:Lcom/twitter/fleets/repository/c;

    iget-object v1, v0, Lcom/twitter/fleets/repository/c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/fleets/repository/b;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/twitter/fleets/repository/b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/fleets/repository/c;->c:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/fleets/repository/c;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
