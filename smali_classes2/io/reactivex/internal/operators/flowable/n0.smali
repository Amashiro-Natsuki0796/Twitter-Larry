.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n0$a;
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
.field public final c:Lcom/twitter/periscope/auth/d;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lcom/twitter/periscope/auth/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Lcom/twitter/periscope/auth/d;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Lcom/twitter/periscope/auth/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/n0$a;-><init>(Lio/reactivex/h;Lcom/twitter/periscope/auth/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
