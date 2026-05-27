.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;,
        Lio/reactivex/internal/operators/maybe/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/e;

.field public final b:Lio/reactivex/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/e;Lio/reactivex/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/internal/operators/maybe/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/b;

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

    new-instance v0, Lio/reactivex/internal/operators/maybe/g$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g;->a:Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/g$b;-><init>(Lio/reactivex/j;Lio/reactivex/internal/operators/maybe/e;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
