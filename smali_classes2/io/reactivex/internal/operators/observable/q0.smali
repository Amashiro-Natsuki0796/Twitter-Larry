.class public final Lio/reactivex/internal/operators/observable/q0;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;J)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0;->a:Lio/reactivex/n;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q0;->b:J

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/p0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q0;->a:Lio/reactivex/n;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lio/reactivex/n;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final h(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/q0$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/q0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/q0$a;-><init>(Lio/reactivex/j;J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q0;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
