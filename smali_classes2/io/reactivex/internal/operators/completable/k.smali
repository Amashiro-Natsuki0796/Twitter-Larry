.class public final Lio/reactivex/internal/operators/completable/k;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k$a;
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
.field public final a:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/k$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k$a;-><init>(Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/k;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
