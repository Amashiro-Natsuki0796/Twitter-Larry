.class public final Lio/reactivex/internal/operators/observable/r1;
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
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "TT;",
        "Lio/reactivex/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1;->a:Lio/reactivex/functions/c;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1;->b:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/observable/j2;

    new-instance v2, Lio/reactivex/internal/operators/observable/q1;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r1;->a:Lio/reactivex/functions/c;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/observable/q1;-><init>(Ljava/lang/Object;Lio/reactivex/functions/c;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/j2;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object v1
.end method
