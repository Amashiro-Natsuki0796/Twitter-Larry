.class public final Lio/reactivex/internal/operators/completable/t;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/t;->b:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/u;-><init>(Lio/reactivex/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/t;->b:Lio/reactivex/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
