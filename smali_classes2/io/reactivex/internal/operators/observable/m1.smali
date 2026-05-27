.class public final Lio/reactivex/internal/operators/observable/m1;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/fuseable/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m1;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m1;->a:Lio/reactivex/n;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/m1$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/m1$a;-><init>(Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m1;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
