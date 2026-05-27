.class public final Lhu/akarnokd/rxjava2/operators/a;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/n;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/n;ZI)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/a;->a:Lio/reactivex/n;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/a;->b:Lio/reactivex/n;

    iput-boolean p3, p0, Lhu/akarnokd/rxjava2/operators/a;->c:Z

    iput p4, p0, Lhu/akarnokd/rxjava2/operators/a;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 4

    new-instance v0, Lhu/akarnokd/rxjava2/operators/a;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/a;->b:Lio/reactivex/n;

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/a;->c:Z

    iget v3, p0, Lhu/akarnokd/rxjava2/operators/a;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/a;-><init>(Lio/reactivex/n;Lio/reactivex/n;ZI)V

    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/a$a;

    iget v1, p0, Lhu/akarnokd/rxjava2/operators/a;->d:I

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/a;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/operators/a$a;-><init>(Lio/reactivex/t;IZ)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lhu/akarnokd/rxjava2/operators/a;->b:Lio/reactivex/n;

    iget-object v1, v0, Lhu/akarnokd/rxjava2/operators/a$a;->d:Lhu/akarnokd/rxjava2/operators/a$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    iget-object p1, p0, Lhu/akarnokd/rxjava2/operators/a;->a:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
