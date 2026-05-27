.class public final Lio/reactivex/internal/operators/maybe/y;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/maybe/r;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/internal/operators/maybe/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/y;->b:Lio/reactivex/internal/operators/maybe/r;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/y$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/y;->b:Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/y$a;-><init>(Lio/reactivex/j;Lio/reactivex/internal/operators/maybe/r;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void
.end method
