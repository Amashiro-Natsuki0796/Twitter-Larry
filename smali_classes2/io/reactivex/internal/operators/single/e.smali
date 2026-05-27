.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/y;

.field public final b:Lio/reactivex/n;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/y;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/internal/operators/single/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/y;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
