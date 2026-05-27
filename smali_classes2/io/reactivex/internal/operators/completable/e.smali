.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/completable/h;

.field public final b:Lcom/twitter/util/collection/t0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/h;Lcom/twitter/util/collection/t0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lcom/twitter/util/collection/t0;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e;->b:Lcom/twitter/util/collection/t0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/c;Lcom/twitter/util/collection/t0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/h;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
