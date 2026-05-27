.class public final Lio/reactivex/internal/operators/maybe/a0;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/a0$a;
    }
.end annotation

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
.field public final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->b:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/a0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lio/reactivex/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a0;->b:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void
.end method
