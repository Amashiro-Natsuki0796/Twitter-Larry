.class public final Lio/reactivex/internal/operators/completable/j;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/j$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/j$a;-><init>(Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/j;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
