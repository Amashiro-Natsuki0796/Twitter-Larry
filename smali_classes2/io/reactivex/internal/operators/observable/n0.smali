.class public final Lio/reactivex/internal/operators/observable/n0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/a;

.field public final e:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n0;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n0;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n0;->d:Lio/reactivex/functions/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n0;->e:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/n0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n0;->b:Lio/reactivex/functions/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n0;->c:Lio/reactivex/functions/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n0;->d:Lio/reactivex/functions/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n0;->e:Lio/reactivex/functions/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/n0$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
