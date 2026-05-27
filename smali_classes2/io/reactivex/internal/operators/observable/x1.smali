.class public final Lio/reactivex/internal/operators/observable/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/o;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1;->a:Lio/reactivex/functions/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/n;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1;->a:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/r;

    invoke-static {p1}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
