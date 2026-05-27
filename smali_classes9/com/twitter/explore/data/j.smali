.class public final synthetic Lcom/twitter/explore/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/data/k;

.field public final synthetic b:Lio/reactivex/internal/operators/maybe/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/data/k;Lio/reactivex/internal/operators/maybe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/data/j;->a:Lcom/twitter/explore/data/k;

    iput-object p2, p0, Lcom/twitter/explore/data/j;->b:Lio/reactivex/internal/operators/maybe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/data/j;->a:Lcom/twitter/explore/data/k;

    iget-object v0, v0, Lcom/twitter/explore/data/k;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v0, p0, Lcom/twitter/explore/data/j;->b:Lio/reactivex/internal/operators/maybe/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
