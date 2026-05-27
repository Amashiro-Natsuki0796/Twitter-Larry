.class public final Lio/reactivex/internal/operators/maybe/p;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/fuseable/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/maybe/o;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/i;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    return-object v0
.end method

.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/p$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/p$a;-><init>(Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->a:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
