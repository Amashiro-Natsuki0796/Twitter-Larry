.class public final Lio/reactivex/internal/operators/maybe/b0;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b0;->a:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/b0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/b0;->a:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
