.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/internal/operators/flowable/a;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/internal/operators/flowable/a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k0$a;-><init>(Lio/reactivex/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lio/reactivex/internal/operators/flowable/a;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
