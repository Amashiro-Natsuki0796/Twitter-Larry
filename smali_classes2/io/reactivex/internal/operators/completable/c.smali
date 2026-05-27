.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/e;


# direct methods
.method public constructor <init>([Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:[Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/c$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->a:[Lio/reactivex/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/c;[Lio/reactivex/e;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/disposables/h;

    invoke-interface {p1, v1}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method
