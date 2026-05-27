.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j0;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0$a;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/j0;->c:Z

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/j0$a;-><init>(Lio/reactivex/h;Z)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
