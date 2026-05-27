.class public final Lio/reactivex/internal/operators/maybe/v;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/v$a;
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
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/functions/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/v;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/v$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/functions/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/v;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/v$a;-><init>(Lio/reactivex/j;Lio/reactivex/functions/o;Z)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void
.end method
