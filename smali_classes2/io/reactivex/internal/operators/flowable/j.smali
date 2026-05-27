.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/s;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/s;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->a:Lio/reactivex/internal/operators/maybe/s;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->a:Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    return-object v0
.end method

.method public final h(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/j;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j;->a:Lio/reactivex/internal/operators/maybe/s;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
